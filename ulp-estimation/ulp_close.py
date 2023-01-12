import struct
import numpy as np


def ulp_python(a, b):
    binary_e = struct.unpack('<I', struct.pack('<f', b))[0]
    binary_abs_e = binary_e & (~(1 << 31))
    binary_abs_e = binary_abs_e & (~(1 << 31))
    denom_0 = 0x34000000
    denom_e = ((binary_abs_e >> 23) - 23) << 23
    cme = np.float32(np.float32(a) - np.float32(b))
    binary_cme = struct.unpack('<I', struct.pack('<f', cme))[0]
    abs_cme = abs(struct.unpack('<f', struct.pack('<I', binary_cme))[0])
    if binary_abs_e == 0:
        ulp = abs_cme / struct.unpack('<f', struct.pack('<I', denom_0))[0]
    else:
        ulp = abs_cme / struct.unpack('<f', struct.pack('<I', denom_e))[0]
    return np.float32(ulp)