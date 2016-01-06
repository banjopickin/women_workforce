'''
This file contains functions for visualising clusters
'''

from __future__ import division

import matplotlib.pylab as plt
from matplotlib import rc
import matplotlib
import numpy as np
import pandas as pd
import scipy.stats as scs

import plotly.plotly as py

import plotly.graph_objs as go


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


def one_res_hist_mat(df,cluster_id, variable,norm = True):
    '''
    one vs rest histogram. using matplotlib
    :param df: data frame
    :param cluster_id: int, cluster id
    :param variable: string, column name
    :param norm:bool, normalize
    :raise: histgram
    '''

    df = df.copy()
    df[variable].replace([98,97,96,9],np.nan, inplace = True)
    df[df.cluster != cluster_id][variable].hist(label = "rest", alpha = 0.65,bins = 20, normed = norm)
    df[df.cluster == cluster_id][variable].hist( label = 'cluster '+ str(cluster_id), alpha = 0.75, bins = 20, normed = norm)
    plt.legend(title = variable,loc='center left', bbox_to_anchor=(1, 0.5))


def one_res_all(df,cluster_id):
    '''
    generate several one_res histogram, on one cluster_id
    :param df: data frame
    :param cluster_id: int, cluster id
    :raise: several hisgram
    '''
    df = df.copy()
    num_cols = ['coninc','educom','sphrs1','age','agekdbrn','chldidel']
    for col in num_cols:
        df[col].replace([98,97,96,9],np.nan, inplace = True)
        one_res_hist_mat(df,cluster_id,col)
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


def one_pub_bar(df,cluster_id, variable, size = (10,5)):
    '''
    bar charts, one cluster, public side by side to compare one feature.
    :param df: data frame
    :param cluster_id: int, cluster id
    :param variable: string, column name
    :param size: tuple, figure size
    :return: fig
    '''
    df = df.copy()
    df.replace('Not applicable', np.nan, inplace = True)
    pub = df[variable].value_counts()
    one = df[df.cluster==cluster_id][variable].value_counts()
    index2 = "Cluster_" + str(cluster_id)
    temp = pd.DataFrame([pub,one],index=['Public', index2])
    temp = temp.apply(lambda x: x/x.sum(), axis=1)
    ax = temp.plot(kind = 'bar', width = 0.9, figsize = size)
    for p in ax.patches:
        height = p.get_height()
        ax.text(p.get_x(), height+0.01,'%1.2f'%(height))

    plt.legend(loc='center left', bbox_to_anchor=(1, 0.5))
    plt.show()


def one_res_bar(df,cluster_id, variable, size = (10,5)):
    '''
    bar charts, one cluster, public side by side to compare one feature.
    :param df: data frame
    :param cluster_id: int, cluster id
    :param variable: string, column name
    :param size: tuple, figure size
    :return: data frame
    :raise: bar chart
    '''
    df = df.copy()
    df.replace('Not applicable', np.nan, inplace = True)
    res = df[df.cluster!=cluster_id][variable].value_counts()
    one = df[df.cluster==cluster_id][variable].value_counts()
    index2 = "Cluster_" + str(cluster_id)
    temp = pd.DataFrame([res, one],index=["Rest", index2])
    temp_n = temp.apply(lambda x: x/x.sum(), axis=1)
    ax = temp_n.T.plot(kind = 'bar', width = 0.9, figsize = size)
    for p in ax.patches:
        height = p.get_height()
        ax.text(p.get_x(), height+0.01,'%1.2f'%(height))

    plt.legend(title = variable, loc='center left', bbox_to_anchor=(1, 0.5))
    plt.show()
    return temp

def two_bar(df, cluster1,cluster2,variable, size = (10,5)):
    '''
    compare two clusters on same variable
    :param df: data fram
    :param cluster1: int, cluster id
    :param cluster2: int, cluster id
    :param variable: string, column name
    :param size: figure size
    :return: data frame
    '''
    df = df.copy()
    df.replace('Not applicable',np.nan,inplace = True)
    c1 = df[df.cluster == cluster1][variable].value_counts()
    c2 = df[df.cluster == cluster2][variable].value_counts()
    index1 = "Cluster_" + str(cluster1)
    index2 = "Cluster_" + str(cluster2)
    temp = pd.DataFrame([c1,c2], index= [index1, index2])
    temp_n = temp.apply(lambda x: x/x.sum(), axis =1)
    ax = temp_n.T.plot(kind = 'bar', width = 0.9, figsize = size)
    for p in ax.patches:
        height = p.get_height()
        ax.text(p.get_x(), height+0.01,'%1.2f'%(height))

    plt.legend(title = variable, loc='center left', bbox_to_anchor=(1, 0.5))
    plt.show()
    return temp


def cluster_ztest(df,answer, two_tail = False):
    '''
    conduct proportional z-test on two cluster
    :param df: data frame. in this case, contigency table generated from functions above
    :param answer: string, column name
    :return: float, float. z-score and p-value.
    '''
    na,nb = df.sum(axis =1)
    va,vb = df[answer]
    pa = va/na
    pb = vb/nb
    pooled = (va+vb)/(na+nb)
    s = np.sqrt(pooled*(1-pooled)*(1/na+1/nb))
    z = (pb-pa)/s
    if two_tail:
        p = (1 - scs.norm.cdf(abs(z)))*2
    else:
        p = 1- scs.norm.cdf(abs(z))
    return z,p

def cluster_ztest_df(df, bonf = True):
    '''
    conduct z-test, on entire data frame. column by column
    :param df: data frame
    :param bonf: bool, Bonferroni correction
    :return: lis of tuples
    '''
    lis = []
    k = df.shape[1]
    if bonf:
        K = k*(k-1)/2
    else:
        K =1
    for c in df.columns:
        z,p = cluster_ztest(df,c)
        # only return significant ones
        if p <0.05/K:
            lis.append((c,round(z,2), round(p,2)))
    return sorted(lis, key = lambda x: x[2])


def subset_normed_df(df,cluster_id, variable, alis):
    '''
    This function will execute following steps:
    1. generate a temporary data frame, rows split data frame by cluster id, columns are the variable of interest
    2. normalize this temporary data frame, row-wise.
    3. subset normalized data frame, according the alis content
    :param df: data frame
    :param clusterid: int, cluster id
    :param variable: string, df column
    :param alis: list of strings, temp data frame column names
    :return: data frame
    '''
    df = df.copy()
    df.replace('Not applicable', np.nan, inplace = True)
    res = df[df.cluster!=cluster_id][variable].value_counts()
    one = df[df.cluster==cluster_id][variable].value_counts()
    index2 = "Cluster_" + str(cluster_id)
    temp = pd.DataFrame([res, one],index=["Rest of Population", index2])
    temp_n = temp.apply(lambda x: x/x.sum(), axis=1)
    return temp_n[alis]

def subset_all(df,cluster_id,variables, alists):
    '''
    This function follows these steps:
    1. zip variables and alists and make a for loop
    2  in each loop, run subset_normed_df
    3. concatenage all the data frames generated from the loop.
    :param df: data frame
    :param cluster_id: int, data frame
    :param variables: list of strings, columns names of df
    :param alists: list of list. Each list contains column names of subset data frame column names.
    :return: data frame
    '''
    d = pd.DataFrame()
    for var, alis in zip(variables,alists):
        t_df = subset_normed_df(df,cluster_id,var,alis)
        d = pd.concat([d,t_df],axis = 1)
    return d


def plotly_bar(df, color0, color1, title):
    '''
    make a bar chart using plotly.
    :param df: data frame
    :param color0: string. rgb or rgba color to represent one population
    :param color1: string. rgb or rgba color to represent another population
    :param title: chart title
    :return: fig, to pass onto plotly
    '''
    name1 = df.index[1]
    # first row of data frame
    trace0 = go.Bar(
        x = df.columns,
        y = df.iloc[0,:].values,
        name = 'Rest of Population',
        marker = dict(
            color = color0
        )
    )
    # second row of data frame
    trace1 = go.Bar(
        x = df.columns,
        y = df.iloc[1,:].values,
        name = name1,
        marker = dict(
            color = color1
        )
    )
    # put them together
    data = [trace0,trace1]
    # layout design
    layout = go.Layout(

        title = title,
        font = dict(size = 30),
        plot_bgcolor="rgba(173, 182, 167, 0.08)",
        xaxis=dict(
             titlefont=dict(size = 12 )
        )
    )
    # fig
    fig = go.Figure(data=data, layout = layout)
    return fig


def comb_bar(df,leg_bool,**kwargs):
    '''
    make a bar chart on data frame generated from subset_all
    :param df: data frame
    :param kwargs: key words
    :param leg_bool: boolean, set legend visible
    :return: bar chart
    '''
    matplotlib.style.use('fivethirtyeight')
    #matplotlib.style.use('ggplot')
    ax = df.T.plot(kind = 'bar',**kwargs)
    for p in ax.patches:
        height = p.get_height()
        ax.text(p.get_x(), height+0.001,'%1.2f'%(height), fontsize = 18)
    plt.xticks(rotation='horizontal')
    plt.legend(loc='center left', bbox_to_anchor=(1, 0.5), fontsize = 15).set_visible(leg_bool)

