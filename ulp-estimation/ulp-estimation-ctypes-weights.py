import os
from ctypes import *

import keras
import numpy as np
import pandas

import itertools


def pairwise(iterable):
    "s -> (s0, s1), (s1, s2), (s2, s3), ..."
    a, b = itertools.tee(iterable)
    next(b, None)
    return zip(a, b)


ulp_by_layers = {'layer_names': [], 'min_ulp': []}


def get_ulp(weights):
    so_file = '../C-functions/ulp.so'
    ulp = CDLL(os.getcwd() + '/' + so_file)
    ulp._FPs32Mismatch_.restype = c_float
    weights = [np.absolute(w.ravel()) for w in weights]
    weights = [np.ma.masked_array(w, ~np.isfinite(w)).filled(1) for w in weights]
    weights = [np.sort(np.unique(w)) for w in weights]
    diff = []
    for w in weights:
        w_temp = []
        for i, j in pairwise(range(0, len(w))):
            w_temp.append(ulp._FPs32Mismatch_(c_float(w[i]), c_float(w[j])))
        w_temp.append(float('inf'))
        diff.append(w_temp)
    return [min(d) for d in diff]


quickdraw_lstm = keras.models.load_model('../datasets/temp_model.h5')
w = quickdraw_lstm.get_weights()

for l in quickdraw_lstm.layers:
    w = l.get_weights()
    if len(w) == 0:
        continue
    ulp = get_ulp(w)
    ulp_by_layers['layer_names'].append(l.name)
    ulp_by_layers['min_ulp'].append(ulp)

df = pandas.DataFrame(ulp_by_layers)
