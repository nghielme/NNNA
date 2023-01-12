import numpy as np
import pandas as pd
from tensorflow import keras


class Analyzer:
    def array_to_summary(self, x, fmt='boxplot'):
        # Check the format specified
        if fmt == 'boxplot':
            # Compute and return summary statistics for a boxplot
            y = {'med': np.median(x),
                 'q1': np.percentile(x, 25),
                 'q3': np.percentile(x, 75),
                 'whislo': min(x),
                 'whishi': max(x)
                 }
        elif fmt == 'histogram':
            # Compute and return histogram of datasets, where bins are powers of 2
            # Power of 2 bins covering datasets range
            high = np.ceil(np.log2(abs(max(x)))) + 1
            low = np.floor(np.log2(abs(min(x)))) - 1
            bits = np.arange(low, high, 1)
            bins = 2 ** bits
            h, b = np.histogram(x, bins=bins)
            # Normalize histogram
            h = h * 1. / float(sum(h))
            y = {'h': h,
                 'b': np.log2(b)}
        return y

    def _get_output(self, layer, X, model_input, type):
        """Get output of partial model"""
        partial_model = keras.models.Model(inputs=model_input,
                                           outputs=layer.output)
        y = partial_model.predict(X).astype(type)
        return y

    def activations_keras_sequence_ts(self, model, X, type=np.float32, fmt='longform', plot='boxplot'):
        # Initialize an empty list to store the DataFrames containing
        # the activations of the layers in the model.
        seq_out = []

        # Iterate over the layers in the model.
        for layer in model.layers:
            # Skip the layer if it is an InputLayer or a Dropout layer.
            if not isinstance(layer, keras.layers.InputLayer) and not isinstance(layer, keras.layers.Dropout):
                # Set the 'return_sequences' property of RNN layers to True.
                if isinstance(layer, keras.layers.RNN):
                    layer.return_sequences = True

                # Get the output of the layer for the given input datasets.
                y = self._get_output(layer, X, model.input, type)

                # Initialize an empty dictionary or list to store the
                # activations of the layer.
                if fmt == 'longform':
                    # Use a dictionary to store the activations if the
                    # 'longform' format is specified.
                    data = {'activations': [], 'layer_ts': []}
                elif fmt == 'summary':
                    # Use a list to store the activations if the 'summary'
                    # format is specified.
                    data = []

                # Iterate over the time steps of the layer output.
                for i in range(0, y.shape[1]):
                    # Extract the activations for the current time step.
                    if fmt == 'longform':
                        # If the 'longform' format is specified, append the
                        # activations and the layer name and time step to
                        # the 'activations' and 'layer_ts' lists, respectively.
                        data['activations'].extend(y[:, i, :].flatten().tolist())
                        data['layer_ts'].extend(
                            [layer.name + '_ts_' + str(i) for _ in range(len(y[:, i, :].flatten()))])
                    elif fmt == 'summary':
                        # If the 'summary' format is specified, append the
                        # summary statistics for the current time step to
                        # the 'datasets' list.
                        data.append(self.array_to_summary(y[:, i, :].flatten(), fmt=plot))
                        data[-1]['layer_name'] = layer.name

                # If the 'longform' format is specified, append the
                # dictionary containing the activations to the 'seq_out'
                # list as a Pandas DataFrame.
                if fmt == 'longform':
                    seq_out.append(pd.DataFrame(data))

        # Return the list of DataFrames containing the activations of
        # the layers in the model.
        return seq_out