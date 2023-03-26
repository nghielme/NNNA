from tensorflow import keras
import numpy as np
from analyzers.activation_analyzer import ActivationsAnalyzer
from analyzers.weight_analyzer import WeightAnalyzer

model = keras.models.load_model('../datasets/Quickdraw5ClassLSTMFinL.h5')

X_test = np.load('../datasets/X_test_format.npy')
y_test = np.load('../datasets/y_test_format.npy')

ds_len = 500
activations_file_name = '../profiling_data/activations-quickdraw-' + str(ds_len) + '.pkl'
weights_file_name = '../profiling_data/weights-quickdraw.pkl'

activation_analyzer = ActivationsAnalyzer(model)
# activations_df = activation_analyzer.get_activations_df(X_test[:ds_len], activations_file_name)
summary_activations_df = \
    activation_analyzer.get_min_mantissa_and_min_exp_per_activations_df(X_test[:ds_len], activations_file_name)

weight_analyzer = WeightAnalyzer(model)
weight_df = weight_analyzer.get_weights_df(weights_file_name)
summary_weights_df = weight_analyzer.get_min_mantissa_and_min_exp_per_weight_df()
# range? ulp? plots?