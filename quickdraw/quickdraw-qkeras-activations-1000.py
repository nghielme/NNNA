import pandas
from qkeras.utils import model_quantize
from tensorflow import keras
import numpy as np

import profiling

quickdraw_lstm = keras.models.load_model('../datasets/Quickdraw5ClassLSTMFinL.h5')
quickdraw_lstm.layers[1].return_sequences = True
# quickdraw_lstm.layers[1].return_state = True
# quickdraw_lstm.summary()
X_test = np.load('../datasets/X_test_format.npy')
y_test = np.load('../datasets/y_test_format.npy')

config = {
  "QDense": {
      "kernel_quantizer": "quantized_bits(32,5)",
      "bias_quantizer": "quantized_bits(32,5)"
  },
  "QLSTM": {
      "kernel_quantizer": "quantized_bits(32,5)",
      "bias_quantizer": "quantized_bits(32,5)",
      "state_quantizer": "quantized_bits(32,5)",
      "recurrent_quantizer": "quantized_bits(32,5)"
  },
  "QActivation": {"linear": "quantized_bits(32,5)"},
}

# input_5
# lstm_4
# dense_8(Dense)
# dense_9(Dense)
# rnn_densef(Dense)

qmodel = model_quantize(quickdraw_lstm, config, 32, custom_objects=None, transfer_weights=True)

seq = profiling.activations_keras_sequence_ts(qmodel, X_test[:1000])

# partial_df = {'activations': [], 'timesteps': [], 'layer_names': []}
# for df in seq:
#     for item in df.iterrows():
#         partial_df['activations'].append(item[1]['x'])
#         partial_df['timesteps'].append(item[1]['weight'].split('_')[-1])
#         partial_df['layer_names'].append(item[1]['weight'].split('_')[0] + '_' + item[1]['weight'].split('_')[1])
# complete_df = pandas.DataFrame(partial_df)

complete_df = pandas.DataFrame()

for df in seq:
    # Use the apply method to extract the values from each row and add them to a dictionary
    partial_df = df.apply(lambda x: {'activations': x['x'], 'timesteps': x['weight'].split('_')[-1], 'layer_names': x['weight'].split('_')[0] + '_' + x['weight'].split('_')[1]}, axis=1)
    # Add the rows from the partial dataframe to the complete dataframe
    complete_df = pandas.concat([complete_df, partial_df], ignore_index=True)

# complete_df.to_pickle('df-q-quickdraw-1000.pkl')
