'''
This file contains functions for visualising clusters
'''

from __future__ import division

import matplotlib.pylab as plt
import numpy as np
import pandas as pd
import scipy.stats as scs


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
    :return: fig
    '''
    df = df.copy()
    df.replace('Not applicable', np.nan, inplace = True)
    res = df[df.cluster!=cluster_id][variable].value_counts()
    one = df[df.cluster==cluster_id][variable].value_counts()
    index2 = "Cluster_" + str(cluster_id)
    temp = pd.DataFrame([res, one],index=["Rest", index2])
    temp = temp.apply(lambda x: x/x.sum(), axis=1)
    ax = temp.plot(kind = 'bar', width = 0.9, figsize = size)
    for p in ax.patches:
        height = p.get_height()
        ax.text(p.get_x(), height+0.01,'%1.2f'%(height))

    plt.legend(title = variable, loc='center left', bbox_to_anchor=(1, 0.5))
    plt.show()

def two_bar(df, cluster1,cluster2,variable, size = (10,5)):
    '''
    compare two clusters on same variable
    :param df: data fram
    :param cluster1: int, cluster id
    :param cluster2: int, cluster id
    :param variable: string, column name
    :param size: figure size
    :return:
    '''
    df = df.copy()
    df.replace('Not applicable',np.nan,inplace = True)
    c1 = df[df.cluster == cluster1][variable].value_counts()
    c2 = df[df.cluster == cluster2][variable].value_counts()
    index1 = "Cluster_" + str(cluster1)
    index2 = "Cluster_" + str(cluster2)
    temp = pd.DataFrame([c1,c2], index= [index1, index2])
    temp_n = temp.apply(lambda x: x/x.sum(), axis =1)
    ax = temp_n.plot(kind = 'bar', width = 0.9, figsize = size)
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
    z = (pa-pb)/s
    if two_tail:
        p = (1 - scs.norm.cdf(abs(z)))*2
    else:
        p = 1- scs.norm.cdf(abs(z))
    return z,p

def cluster_ztest_df(df):
    '''
    conduct z-test, on entire data frame. column by column
    :param df: data frame
    :return: lis of tuples
    '''
    lis = []
    for c in df.columns:
        p = cluster_ztest(df,c)[1]
        # only return significant ones
        if p <0.05:
            lis.append((c,round(p,2)))
    return sorted(lis, key = lambda x: x[1])
