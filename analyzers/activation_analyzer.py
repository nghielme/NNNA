import os
import queue
import time
from threading import Thread

import numpy as np
import pandas as pd

from analyzers.analyzer import Analyzer
from analyzers.analysis_functions import AnalysisFunctions


class ActivationsAnalyzer(Analyzer):
    """
    This class ActivationsAnalyzer is used to analyze the activations of the layers in a Keras model. It has methods
    that allow users to get the activations of the layers in a model for a given input, and to summarize and plot the
    activations. The class takes a Keras model as input in its constructor and saves it as an attribute.
    It uses the array_to_summary method to compute summary statistics for the activations of each layer,
    and the activations_keras_sequence_ts method to iterate over the layers in the model and get their activations.
    To get a `pandas.Dataframe` of the activations, please use `get_activations_df` method.
    """

    def __init__(self, model):
        super().__init__()
        self.model = model

    def get_activations_df(self, X_test, path_name):

        def modify(df, q):
            df['layer_names'] = df['layer_names'].str.replace('_ts', '')
            df[['layer_names', 'timesteps']] = df['layer_names'].str.rsplit('_', n=1, expand=True)
            q.put(df)

        def parallel_vectorized_modify(df):
            df.rename(columns={'layer_ts': 'layer_names'}, inplace=True)
            dfs = np.array_split(df, os.cpu_count())
            q = queue.Queue()
            threads = []
            for i in range(0, os.cpu_count()):
                threads.append(Thread(target=modify, args=(dfs[i], q)))
                threads[i].start()
            for i in range(0, os.cpu_count()):
                threads[i].join()
            return pd.concat(list(q.queue))

        def parallel_analysis_computation(df, col_name, target):
            dfs = np.array_split(df, os.cpu_count())
            q = queue.Queue()
            threads = []
            for i in range(0, os.cpu_count()):
                threads.append(Thread(target=target, args=(dfs[i], col_name, q)))
                threads[i].start()
            for i in range(0, os.cpu_count()):
                threads[i].join()
            return pd.concat(list(q.queue))

        if path_name is not None and os.path.isfile(path_name):
            # If the file already exists return it
            return pd.read_pickle(path_name)
        else:
            # Call the 'activations_keras_sequence_ts()' method of the object
            # to get the sequence of DataFrames containing the activations of
            # the layers in the model.
            seq = self.activations_keras_sequence_ts(self.model, X_test)

            # Concatenate all the DataFrames into a single DataFrame, apply the
            # 'extract_parts()' function to each row, and save the resulting
            # DataFrame to a file.
            d = queue.Queue()
            complete_df = pd.concat(seq, axis=0, ignore_index=True)
            complete_df = parallel_vectorized_modify(complete_df)
            print('ULP started')
            ts = time.time()
            complete_df = parallel_analysis_computation(complete_df, col_name='activations',
                                                        target=AnalysisFunctions.compute_ulp_from_df_parallel_wrapper)
            ts1 = time.time()
            print('ULP finished. Elapsed time: ' + str((ts1-ts)/60) + ' min')
            print('EXP started')
            ts = time.time()
            complete_df = parallel_analysis_computation(complete_df, col_name='activations',
                                                        target=AnalysisFunctions.compute_exp_from_df_parallel_wrapper)
            ts1 = time.time()
            print('EXP finished. Elapsed time: ' + str((ts1-ts)/60) + ' min')
            if path_name is not None:
                complete_df.to_pickle(path_name)
            return complete_df

    def get_min_mantissa_and_min_exp_per_activations_df(self, X_test, path_name):
        df = self.get_activations_df(X_test, path_name)
        gb = df.groupby(by=['layer_names'])
        gb_list = [gb.get_group(x) for x in gb.groups]
        dfs = [
            pd.DataFrame(
                {
                    'min_ulp': df_range['ulp'].min(),
                    'max_exp': df_range['exp'].max(),
                    'min_exp': df_range['exp'].min(),
                    'min_exponent_bits': np.floor(np.log2(df_range['exp'].max())) -
                                         np.floor(np.log2(df_range['exp'].min())) + 1,  # + 1 for the sign
                    'min_mantissa_bits': 23 - np.ceil(np.log2(df_range['ulp'].min())),
                    'layer_names': df_range['layer_names'].unique()
                }
            )
            for df_range in gb_list
        ]
        return pd.concat(dfs)
