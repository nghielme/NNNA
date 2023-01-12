import numpy as np
import pandas
import os
from ctypes import *

import itertools


def pairwise(iterable):
    "s -> (s0, s1), (s1, s2), (s2, s3), ..."
    a, b = itertools.tee(iterable)
    next(b, None)
    return zip(a, b)


df = pandas.read_pickle('df-complete.pkl')

df = df[~(df['layer_names'].str.contains('dropout'))]

gb = df.groupby(by=['layer_names', 'timesteps'])
gb_list = [gb.get_group(x) for x in gb.groups]
ulp_by_timesteps = {'timesteps': [], 'layer_names': [], 'min_ulp': []}


def get_ulp(df):
    so_file = 'ulp.so'
    ulp = CDLL(os.getcwd() + '/' + so_file)
    ulp._FPs32Mismatch_.restype = c_float
    diff_df = pandas.DataFrame(df)
    diff_df = diff_df[~diff_df.isin([np.nan, np.inf, -np.inf]).any(1)]
    diff_df = diff_df.drop_duplicates(subset=['activations']).sort_values(by=['activations'])
    diff = [
        ulp._FPs32Mismatch_(c_float(diff_df['activations'][i]), c_float(diff_df['activations'][j])) for i, j in
        pairwise(diff_df.index)
    ]
    diff.append(float('inf'))
    diff_df['difference'] = diff
    return diff_df['difference'].to_list()


# for g in gb_list:
#     ulp = get_ulp(g)
#     ulp_by_timesteps['timesteps'].append(g['timesteps'].iloc[0])
#     ulp_by_timesteps['layer_names'].append(g['layer_names'].iloc[0])
#     ulp_by_timesteps['min_ulp'].append(ulp)
#
# df_ulp = pandas.DataFrame(ulp_by_timesteps)
#
# df_ulp.to_pickle('datasets/df-ulp-timesteps-ctypes.pkl')