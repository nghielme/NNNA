import pandas

from utils import make_plot


def get_ulp(df):
    diff_df = pandas.DataFrame(df)
    diff_df = diff_df.drop_duplicates(subset=['activations']).sort_values(by=['activations'])
    diff_df['difference'] = abs(diff_df['activations'] - diff_df['activations'].shift(-1))
    val_min = diff_df['difference'].min()
    idx_min = diff_df['difference'].argmin()
    return val_min, idx_min, diff_df


# df = pandas.read_pickle('df-complete.pkl')
#
# df = df[~(df['layer_names'].str.contains('dropout'))]

# df_lstm = df[df['layer_names'].str.contains('lstm_4')]
# df_dense_8 = df[df['layer_names'].str.contains('dense_8')]
# df_dense_9 = df[df['layer_names'].str.contains('dense_9')]
# df_rnndensef = df[df['layer_names'].str.contains('rnn_densef')]

# gb = df.groupby(by=['layer_names','timesteps'])
# gb_list = [gb.get_group(x) for x in gb.groups]
# ulp_by_timesteps = {'timesteps': [], 'layer_names': [], 'min_ulp': []}
# for g in gb_list:
#     ulp, _, _ = get_ulp(g)
#     ulp_by_timesteps['timesteps'].append(g['timesteps'].iloc[0])
#     ulp_by_timesteps['layer_names'].append(g['layer_names'].iloc[0])
#     ulp_by_timesteps['min_ulp'].append(ulp)

# df_ulp = pandas.DataFrame(ulp_by_timesteps)

# df_ulp.to_pickle('df-ulp-timesteps.pkl')

# df_ulp = pandas.read_pickle('df-ulp-timesteps.pkl').sort_values(by=['timesteps'])
# df_ulp = df_ulp[(df_ulp['layer_names'].str.contains('rnn'))]
# gb = df_ulp.groupby(by=['layer_names'])
# gb_list = [gb.get_group(x) for x in gb.groups]

make_plot(df_ulp, 'timesteps', 'min_ulp', 'layer_names', 'line', 'line-min-ulp-only-last')
