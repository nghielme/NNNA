import pandas
from matplotlib import pyplot as plt
from tensorflow import keras
import numpy as np
import seaborn as sb


def _get_output(layer, X, model_input):
    """Get output of partial model"""
    partial_model = keras.models.Model(inputs=model_input,
                                       outputs=layer.output)
    y = partial_model.predict(X)
    return y


def array_to_summary(x, fmt='boxplot'):
    if fmt == 'boxplot':
        y = {'med': np.median(x),
             'q1': np.percentile(x, 25),
             'q3': np.percentile(x, 75),
             'whislo': min(x),
             'whishi': max(x)
             }
    elif fmt == 'histogram':
        # Power of 2 bins covering datasets range
        high = np.ceil(np.log2(abs(max(x)))) + 1
        low = np.floor(np.log2(abs(min(x)))) - 1
        bits = np.arange(low, high, 1)
        bins = 2 ** bits
        h, b = np.histogram(x, bins=bins)
        h = h * 1. / float(sum(h))  # normalize
        y = {'h': h,
             'b': np.log2(b)}
    return y


def histogram(data, fmt='longform'):
    f = plt.figure()
    from matplotlib.ticker import MaxNLocator
    n = len(data) if fmt == 'summary' else len(data['weight'].unique())
    colors = sb.color_palette("husl", n)
    if fmt == 'longform':
        for i, weight in enumerate(data['weight'].unique()):
            y = array_to_summary(data[data['weight'] == weight]['x'], fmt='histogram')
            plt.bar(y['b'][:-1], y['h'], width=1, fill=False, label=weight, edgecolor=colors[i])
    elif fmt == 'summary':
        for i, weight in enumerate(data):
            plt.bar(weight['b'][:-1], weight['h'], width=1, fill=False, label=weight['weight'], edgecolor=colors[i])

    plt.gca().xaxis.set_major_locator(MaxNLocator(integer=True))
    plt.xlabel('log2(x)')
    plt.ylabel('frequency')
    plt.legend()
    return f


def boxplot(data, fmt='longform'):
    if fmt == 'longform':
        f = plt.figure()  # figsize=(3, 3))
        hue = 'layer' if 'layer' in data.keys() else None
        vp = sb.boxplot(x='x', y='weight', hue=hue, data=data[data['x'] > 0], showfliers=False)
        vp.set_yticklabels(vp.get_yticklabels(), rotation=45, ha='right')
        if hue is not None:
            vp.get_legend().remove()
        vp.set_xscale('log', base=2)
        return f
    elif fmt == 'summary':
        from matplotlib.patches import Rectangle
        medianprops = dict(linestyle='-', color='k')
        f, ax = plt.subplots(1, 1)
        data.reverse()
        colors = sb.color_palette("Blues", len(data))
        bp = ax.bxp(data, showfliers=False, vert=False, medianprops=medianprops)
        # add colored boxes
        for line, color in zip(bp['boxes'], colors):
            x = line.get_xdata()
            xl, xh = min(x), max(x)
            y = line.get_ydata()
            yl, yh = min(y), max(y)
            rect = Rectangle((xl, yl), (xh - xl), (yh - yl), fill=True, color=color)
            ax.add_patch(rect)
        ax.set_yticklabels([d['weight'] for d in data])
        ax.set_xscale('log', base=2)
        plt.xlabel('x')
        return f
    else:
        return None


def activations_keras_sequence_ts(model, X, fmt='longform', plot='boxplot'):
    # test layer by layer on datasets

    seq_out = []

    for layer in model.layers:
        print("   {}".format(layer.name))
        if not isinstance(layer, keras.layers.InputLayer) and not isinstance(layer, keras.layers.Dropout):
            if isinstance(layer, keras.layers.RNN):
                layer.return_sequences = True
                # layer.return_state = True
            y = _get_output(layer, X, model.input)
            if fmt == 'longform':
                # return long form pandas dataframe for
                # seaborn boxplot
                data = {'value': [], 'layer_ts': []}
            elif fmt == 'summary':
                # return summary statistics for matplotlib.axes.Axes.bxp
                # or histogram bin edges and heights
                data = []
            for i in range(0, y.shape[1]):
                if fmt == 'longform':
                    data['value'].extend(y[:, i, :].flatten().tolist())
                    data['layer_ts'].extend([layer.name + '_ts_' + str(i) for _ in range(len(y[:, i, :].flatten()))])
                elif fmt == 'summary':
                    data.append(array_to_summary(y[:, i, :].flatten(), fmt=plot))
                    data[-1]['layer_name'] = layer.name
            if fmt == 'longform':
                seq_out.append(pandas.DataFrame(data))

    return seq_out
