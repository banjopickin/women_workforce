'''
This document contains the functions for feature contribution study
'''

from __future__ import division
import pandas as pd
import numpy as np
from collections import Counter, OrderedDict

def flag_rm_median(col,bs_flag,):
    '''
    remove flags to calculate median value of the column
    :param col: panda series, column to take median
    :param bs_flag: list of integer. flag numbers
    :return: float, median of the columns
    '''
    temp_col = col.replace(bs_flag,np.nan)
    return round(temp_col.median(),2)



def flag_rm_mean(col,bs_flag,):
    '''
    remove flags to calculate mean value of the column
    :param col: panda series, column to take mean
    :param bs_flag: list of integer. flag numbers
    :return: float, mean of the columns
    '''
    temp_col = col.replace(bs_flag,np.nan)
    return round(temp_col.mean(),2)


def df_num(df):
    '''
    groupby cluster id then summarise numerical columns by taking means or medians
    :param df: data frame, survey data
    :return: data frame
    '''
    df_n = pd.DataFrame()
    df_n['sphrs1'] = df.groupby('cluster')['sphrs1'].apply(lambda x: flag_rm_median(x,[98]))
    df_n['chldidel'] = df.groupby('cluster')['chldidel'].apply(lambda x: flag_rm_median(x,[98,9]))
    median_cols = ['age','agekdbrn','coninc']
    for col in median_cols:
        df_n[col] = df.groupby('cluster')[col].apply(lambda x: np.median(x))
    df_n['educom'] = df.groupby('cluster')['educom'].apply(lambda x: np.mean(x))
    return df_n.applymap(lambda x: round(x,2))



def sort_feature_means(df, topn):
    '''
    calculate each feature's mean contribution. sort by absolute values
    :param df: panda data frame. feature contribution matrix
    :param topn: int, top n contributed features to show
    :return: numpy array. top n contributed features and their feature contribution values
    '''
    df = df.drop(['employed', 'correct','cluster'], axis=1)  # drop employed and correct columns
    m = df.mean(axis=0).values
    s = sorted(zip(m, df.columns), key=lambda x: abs(x[0]), reverse=True)
    return s[:topn]


def mode_answer(col):
    '''
    extract most frequent answer
    :param col: panda series
    :return: string
    '''
    dict = OrderedDict(sorted(Counter(col).items(), key=lambda x: x[1], reverse=True))
    x = dict.items()[0]
    if isinstance(x[0],bool):
        return x[0]
    if x[0] in ["Not applicable",0]:
        if len(dict)==1:
            return x[0]
        else:
            x = dict.items()[1]
            return x[0]


def percent(col):
    '''
    extract most frequent answer return its percentage
    :param col: panda series
    :return: float
    '''
    dict = OrderedDict(sorted(Counter(col).items(), key=lambda x: x[1], reverse=True))
    x = dict.items()[0]
    if x[0] in ['Not acpplicable', 98]:
        x = dict.items()[1]
    return round(x[1] / sum(dict.values()), 2)


def drop_feature(df):
    '''
    drop the features have same value across all the clusters
    :param df: data frame
    :return: data frame
    '''
    temp= df.copy()
    for col in temp.columns:
        if temp[col].nunique()==1:
            temp.drop(col,axis =1,inplace =True)
    return temp

def rank_1st(col):
    '''
    extract most frequent answer and its percentage
    :param col: panda series
    :return: tuple. Answer and its percentage
    '''
    dict = OrderedDict(sorted(Counter(col).items(), key=lambda x: x[1], reverse=True))
    x = dict.items()[0]
    return x[0], round(x[1] / sum(dict.values()), 2)


def rank_2nd(col):
    dict = OrderedDict(sorted(Counter(col).items(), key=lambda x: x[1], reverse=True))
    if len(dict) ==1:
        return "not apply"
    else:
        x = dict.items()[1]
        return x[0], round(x[1] / sum(dict.values()), 2)

def cluster_summary(df,catcols):
    summary = pd.DataFrame()
    summary['rank_first_v'] = df[catcols].apply(lambda x: rank_1st(x)[0])
    summary['rank_first_p'] = df[catcols].apply(lambda x: rank_1st(x)[1])
    summary['rank_second_v'] = df[catcols].apply(lambda x: rank_2nd(x)[0])
    summary['rank_second_p'] = df[catcols].apply(lambda x: rank_2nd(x)[1])
    return summary
