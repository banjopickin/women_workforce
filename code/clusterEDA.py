'''
This file contains functions for visualising clusters
'''

import plotly.plotly as py
import plotly.graph_objs as go
import matplotlib.pylab as plt
import numpy as np
import pandas as pd


def one_pub_hist_mat(df,cluster_id, variable,norm = True):
    '''
    one vs public histgram. using matplotlib
    :param df: data frame
    :param cluster_id: int, cluster id
    :param variable: string, column name
    :param norm:bool, normalize
    :raise: histgram
    '''
    df[variable].hist(label = "public", alpha = 0.65,bins = 20, normed = norm)
    df[df.cluster == cluster_id][variable].hist( label = 'cluster '+ str(cluster_id), alpha = 0.75, bins = 20, normed = norm)
    plt.legend(title = variable,loc='center left', bbox_to_anchor=(1, 0.5))


def one_pub_all(df,cluster_id):
    '''
    generate several one_pub histgram, on one cluster_id
    :param df: data frame
    :param cluster_id: int, cluster id
    :raise: several hisgram
    '''
    df = df.copy()
    num_cols = ['coninc','educom','sphrs1','age','agekdbrn','chldidel']
    for col in num_cols:
        df[col].replace([98,97,96,9],np.nan, inplace = True)
        one_pub_hist_mat(df,cluster_id,col)
        plt.show()

def two_all(df, cluster1, cluster2):
    num_cols = ['coninc','educom','sphrs1','age','agekdbrn','chldidel']
    df = df.copy()
    for col in num_cols:
        df[col].replace([98,97,96,9],np.nan, inplace = True)
        df[df.cluster == cluster1][col].hist( label = 'cluster '+ str(cluster1), alpha = 0.75, bins = 20, normed = True)
        df[df.cluster == cluster2][col].hist( label = 'cluster '+ str(cluster2), alpha = 0.75, bins = 20, normed = True)
        plt.legend(title = col,loc='center left', bbox_to_anchor=(1, 0.5))
        plt.show()


def one_pub_bar(df,cluster_id, variable):
    '''
    bar charts, one cluster, public side by side to compare one feature.
    :param df: data frame
    :param cluster_id: int, cluster id
    :param variable: string, column name
    :return: fig
    '''
   