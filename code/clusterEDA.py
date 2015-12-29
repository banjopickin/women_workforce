'''
This file contains functions for visualising clusters
'''

import plotly.plotly as py
import plotly.graph_objs as go
import matplotlib.pylab as plt
import numpy as np
import pandas as pd

def one_pub_hist(df,cluster_id, variable):
    '''
    visualizsing numerical variables. one cluster vs public. use plotly
    :param df: data frame
    :param cluster_id: int, cluster id
    :param variable: string
    :return: histgram
    '''
    x0 = df[variable].values
    x1 = df[df.cluster== cluster_id][variable].values
    name1 = "public " + variable
    name2 = "cluster " + str(cluster_id) + " " + variable

    trace1 = go.Histogram(
        x=x0,
        opacity=0.5,
        name = name1,
            marker=dict(
            color= 'rgb(175, 203, 37)'
        )
    )

    trace2 = go.Histogram(
        x=x1,
        opacity=0.75,
        name = name2,
        marker = dict(color = 'rgb(83, 199, 223)'),
    )
    data = [trace1, trace2]

    layout = go.Layout(
        barmode='overlay',
        autosize=False,  # allow custom size (set already, only for completeness here)
        width=800,    # link new width value
        height=500
    )
    fig = go.Figure(data=data, layout=layout)
    py.iplot(fig)


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