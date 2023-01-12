import math
import os.path
import struct
from multiprocessing import Pool

import numpy as np
import pandas as pd

from analyzers.analyzer import Analyzer
from analyzers.analysis_functions import AnalysisFunctions


def layer_analyzer(layer):
    # If the layer has no weights, return an empty datasets frame
    if len(layer.get_weights()) == 0:
        return pd.DataFrame({'layer_names': [], 'ulp': [], 'exp': [], 'weights': [], 'weights_name': []})

    dfs = []
    # Loop through the weights in the layer
    for w in layer.weights:
        # Create a datasets frame with the weight value
        df = pd.DataFrame({'weights': w.numpy().flatten()})
        # Compute the ulp of the weight and add it to the datasets frame
        df = AnalysisFunctions.compute_ulp_from_df(df, 'weights')
        df = AnalysisFunctions.compute_exp_from_df(df, 'weights')
        # Add the layer name and weight name to the datasets frame
        df.insert(0, 'layer_names', layer.name)
        df.insert(0, 'weights_name', w.name.split('/')[-1])
        dfs.append(df)
    # Concatenate all datasets frames for the weights in the layer
    return pd.concat(dfs)


class WeightAnalyzer(Analyzer):

    def __init__(self, model):
        self.model = model

    def parallel_populate_weights(self, layers):
        # Create a pool of workers to compute the weights in parallel
        pool = Pool()
        # Map the layer_analyzer function to each layer in the list of layers
        res = pool.map(layer_analyzer, layers)
        # Close the pool of workers
        pool.close()
        # Wait for all workers to finish
        pool.join()
        # Concatenate the results into a single datasets frame
        return pd.concat(res, axis=0, ignore_index=True)

    def get_weights_df(self, path_name):
        if path_name is not None and os.path.isfile(path_name):
            # If the file already exists return it
            return pd.read_pickle(path_name)
        else:
            # Compute the weights for each layer in the model in parallel
            df = self.parallel_populate_weights(self.model.layers)
            if path_name is not None:
                # Save the datasets frame to a pickle file
                df.to_pickle(path_name)
            # Return the datasets frame
            return df

    def get_min_mantissa_and_min_exp_per_weight_df(self):
        df = self.get_weights_df(None)
        gb = df.groupby(by=['layer_names', 'weights_name'])
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
                    'weights_name': df_range['weights_name'].unique(),
                    'layer_names': df_range['layer_names'].unique()
                }
            )
            for df_range in gb_list
        ]
        return pd.concat(dfs)
