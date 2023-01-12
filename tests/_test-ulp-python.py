import os
from ctypes import CDLL, c_float


# def _FPs32Mismatch_(c, e):
#     # Convert the input floating-point numbers to 32-bit integers.
#     binary_c = int.from_bytes(struct.pack('<f', c), 'little')
#     binary_e = int.from_bytes(struct.pack('<f', e), 'little')
#
#     # Take the absolute value of each number by masking off the sign bit.
#     binary_abs_c = binary_c & (~(1 << 31))
#     binary_abs_e = binary_e & (~(1 << 31))
#
#     # Define the denominators used in the calculation of AnalysisFunctions as floating-point numbers.
#     denom_0 = 0x34000000 / 2 ** 23
#     denom_e = ((binary_abs_e >> 23) - 23) << 23
#
#     # If c and e are equal, return 0.0.
#     if c == e:
#         return 0.0
#
#     # Calculate the AnalysisFunctions difference.
#     cme = c - e
#     binary_cme = int.from_bytes(struct.pack('<f', cme), 'little')
#     binary_abs_cme = binary_cme & (~(1 << 31))
#     abs_cme = struct.unpack('<f', binary_abs_cme.to_bytes(4, 'little'))[0]
#     ulp = 0.0
#     if binary_abs_e == 0:
#         ulp = abs_cme / denom_0
#     else:
#         ulp = abs_cme / denom_e
#     return ulp
from ulp_close import _FPs32Mismatch_
a=1.0
b=1.1
res_p = _FPs32Mismatch_(a, b)

so_file = '../C-functions/ulp.so'
ulp = CDLL(os.getcwd() + '/' + so_file)
ulp._FPs32Mismatch_.restype = c_float

res_c = ulp._FPs32Mismatch_(c_float(a), c_float(b))
print(res_p)
print(res_c)