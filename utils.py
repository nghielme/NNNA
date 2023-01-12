import numpy as np
import seaborn as sb
from matplotlib import pyplot as plt
import struct

from numpy import float32, uint32


def float_to_binary(x: float32) -> str:
    return ''.join('{:0>8b}'.format(c) for c in struct.pack('!f', x))


def unsigned_to_binary(x: uint32) -> str:
    return ''.join('{:0>8b}'.format(c) for c in struct.pack('!I', x))


def binary_to_float(x: str) -> float32:
    return float32(struct.unpack('!f', struct.pack('!I', int(x, 2)))[0])


def binary_to_unsigned(x: str) -> uint32:
    return uint32(x, 2)


def make_plot(df, x, y, hue, type, name):
    sb.set(rc={'figure.figsize': (20, 10)})
    if type == 'line':
        f = sb.lineplot(data=df, x=x, y=y, hue=hue)
        f.figure.savefig(name + '.png', format='png', dpi=100)
        plt.close()
