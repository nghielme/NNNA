import os
import tempfile

import matplotlib
import pandas
from keras import activations, utils
from keras.saving.save import load_model
from tensorflow import keras
import numpy as np
import profiling
from matplotlib import pyplot as plt


quickdraw_lstm = keras.models.load_model('../datasets/temp_model.h5')
quickdraw_lstm.layers[1].return_sequences = True
# quickdraw_lstm.layers[1].return_state = True
quickdraw_lstm.summary()
X_test = np.load('../datasets/X_test_format.npy')
y_test = np.load('../datasets/y_test_format.npy')

# idx_of_layer_to_change = -1
# quickdraw_lstm.layers[idx_of_layer_to_change].activation = activations.linear
# quickdraw_lstm = apply_modifications(quickdraw_lstm)

# partial_model = keras.models.Model(inputs=quickdraw_lstm.input,
#                                    outputs=quickdraw_lstm.layers[1].output)
# df = partial_model.predict(X_test[:1000])

# seq = profiling.activations_keras_sequence(quickdraw_lstm, X_test[:100])
# df = quickdraw_lstm.predict(X_test[:100])

# i = 0
# for df in seq:
#     f = profiling.boxplot(df)
#     ax = f.gca()
#     ax.grid(visible=True, axis='x')
#     locmaj = matplotlib.ticker.LogLocator(base=2, numticks=50)
#     ax.xaxis.set_major_locator(locmaj)
#     f.set_size_inches(20, 10)

# f.show()
#     f.savefig('quickdraw-boxplot-' + str(i) + '.png', format='png', dpi=100)
#     i=i+1
#     plt.close()
# y_test = quickdraw_lstm.predict(X_test)

# partial_df = {'activations': [], 'timesteps': [], 'layer_names': []}
# for df in seq:
#     for item in df.iterrows():
#         partial_df['activations'].append(item[1]['x'])
#         partial_df['timesteps'].append(item[1]['weight'].split('_')[-1])
#         partial_df['layer_names'].append(item[1]['weight'].split('_')[0] + '_' + item[1]['weight'].split('_')[1])
# complete_df = pandas.DataFrame(partial_df)

# complete_df.to_pickle('df-last-linear.pkl')

import seaborn as sb

df = pandas.read_pickle('df-last-linear.pkl')
df = df[df['timesteps'].astype(int) % 5 == 0]
# df_11 = pandas.read_pickle('df-11.pkl')
# df_11_filtered = df_11[~(df_11['layer_names'].str.contains('dropout'))]
df = df[~(df['layer_names'].str.contains('dropout'))]
df_lstm = df[df['layer_names'].str.contains('lstm_4')]
df_dense_8 = df[df['layer_names'].str.contains('dense_8')]
df_dense_9 = df[df['layer_names'].str.contains('dense_9')]
df_rnndensef = df[df['layer_names'].str.contains('rnn_densef')]

sb.set(rc={'figure.figsize': (20, 10)})
f = sb.violinplot(df_lstm, x='timesteps', y='activations', hue='layer_names')
# f.figure.gca().set_yscale('log', base=2)
f.figure.savefig('violin-lstm-5-linear.png', format='png', dpi=100)
plt.close()

f = sb.violinplot(df_dense_8, x='timesteps', y='activations', hue='layer_names')
# f.figure.gca().set_yscale('log', base=2)
f.figure.savefig('violin-dense-8-5-linear.png', format='png', dpi=100)
plt.close()

f = sb.violinplot(df_dense_9, x='timesteps', y='activations', hue='layer_names')
# f.figure.gca().set_yscale('log', base=2)
f.figure.savefig('violin-dense-9-5-linear.png', format='png', dpi=100)
plt.close()

f = sb.violinplot(df_rnndensef, x='timesteps', y='activations', hue='layer_names')
# f.figure.gca().set_yscale('log', base=2)
f.figure.savefig('violin-rnndensef-5-linear.png', format='png', dpi=100)
plt.close()
