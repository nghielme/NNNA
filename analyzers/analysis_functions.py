import struct
from queue import Queue
from threading import Lock

import numpy as np

import itertools

from pandas.errors import SettingWithCopyWarning
from numba import njit

import utils
from utils import float_to_binary, unsigned_to_binary


def pairwise(iterable):
    "s -> (s0, s1), (s1, s2), (s2, s3), ..."
    a, b = itertools.tee(iterable)
    next(b, None)
    return zip(a, b)


class AnalysisFunctions:

    @staticmethod
    @njit(parallel=True)
    def compute_ulp(a, b):
        # Convert the float 'b' to a 32-bit integer
        binary_e = np.uint32(struct.unpack('<I', struct.pack('<f', b))[0])
        # Mask the sign bit of the integer to get the absolute value
        binary_abs_e = np.uint32(binary_e & (~(1 << 31)))
        # Shift the exponent bits to the rightmost position
        # binary_abs_e = binary_abs_e & (~(1 << 31))
        # Denominator for cases where the exponent is zero
        denom_0 = np.uint32(0x34000000)
        # Denominator for cases where the exponent is non-zero
        denom_e = np.uint32(((binary_abs_e >> 23) - 23) << 23)
        # d.put(float_to_binary(denom_e))
        # Compute the difference between a and b
        cme = np.float32(np.float32(a) - np.float32(b))
        # Convert the difference to a 32-bit integer
        binary_cme = np.uint32(struct.unpack('<I', struct.pack('<f', cme))[0])
        # Compute the absolute value of the difference
        abs_cme = np.float32(abs(struct.unpack('<f', struct.pack('<I', binary_cme))[0]))
        # Compute the ULPs of the difference
        if binary_abs_e == 0:
            # Use the denominator for cases where the exponent is zero
            ulp = np.float32(abs_cme / struct.unpack('<f', struct.pack('<I', denom_0))[0])
        else:
            # Use the denominator for cases where the exponent is non-zero
            ulp = np.float32(abs_cme / struct.unpack('<f', struct.pack('<I', denom_e))[0])
        # Return the ULPs as a float
       #  if (ulp == 0.0 or ulp == -0.0) and (d is not None):
       #      pass
            # d.put([float_to_binary(a), float_to_binary(denom_e)])
        return ulp

    @staticmethod
    def compute_ulp_from_df_parallel_wrapper(df, col_name, q):
        q.put(AnalysisFunctions.compute_ulp_from_df_vectorized(df, col_name))

    @staticmethod
    def compute_ulp_from_df(df, col_name):
        # Remove rows containing NaN, inf, or -inf
        df = df.dropna(subset=[col_name])
        df[col_name] = df[col_name].abs()
        # Remove duplicate rows
        df = df.drop_duplicates(subset=[col_name]).sort_values(by=[col_name])
        # Compute the differences between all pairs of rows
        diff = [
            AnalysisFunctions.compute_ulp(np.float32(df[col_name][i]), np.float32(df[col_name][j])) for i, j in pairwise(df.index)
        ]
        # Append infinity to the list of differences
        diff.append(np.float32('inf'))
        # Add the differences as a new column in the DataFrame
        df['ulp'] = diff
        # Return the dataframe extended with ulp computation
        return df

    @staticmethod
    def compute_ulp_from_df_vectorized(df, col_name):
        # Remove rows containing NaN, inf, or -inf
        df = df.dropna(subset=[col_name])
        df[col_name] = df[col_name].abs()
        # Remove duplicate rows
        df = df.drop_duplicates(subset=[col_name]).sort_values(by=[col_name])
        # Compute the differences between all pairs of rows
        vector = df[col_name].to_numpy().astype(np.float32)
        vector_shifted = np.roll(vector, -1)
        ulp_v = np.vectorize(AnalysisFunctions.compute_ulp)
        diff = ulp_v(vector, vector_shifted)
        # diff = [
        #     AnalysisFunctions.compute_ulp(np.float32(df[col_name][i]), np.float32(df[col_name][j]), d) for i, j in pairwise(df.index)
        # ]
        # Append infinity to the list of differences
        diff.append(np.float32('NaN'))
        # Add the differences as a new column in the DataFrame
        df['ulp'] = diff
        # Return the dataframe extended with ulp computation
        return df

    @staticmethod
    def compute_exp(val, d=None):
        # << 1 -> remove sign of the fp32
        return np.uint8((struct.unpack('<I', struct.pack('<f', val))[0] << 1) >> 24)

    @staticmethod
    def compute_exp_from_df_parallel_wrapper(df, col_name, q):
        q.put(AnalysisFunctions.compute_exp_from_df_vectorized(df, col_name))

    @staticmethod
    def compute_exp_from_df(df, col_name):
        df = df.drop_duplicates(subset=[col_name])
        try:
            df['exp'] = (df[col_name].map(lambda x: AnalysisFunctions.compute_exp(x)))
        except SettingWithCopyWarning as e:
            print(e)
        return df

    @staticmethod
    @njit(parallel=True)
    def compute_exp_from_df_vectorized(df, col_name):
        df = df.drop_duplicates(subset=[col_name])
        vector = df[col_name].to_numpy().astype(np.float32)
        exp_v = np.vectorize(AnalysisFunctions.compute_exp)
        df['exp'] = exp_v(vector)
        # df['exp'] = (df[col_name].map(lambda x: AnalysisFunctions.compute_exp(x)))
        return df
