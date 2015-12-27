'''
This document contains the functions for feature contribution study
'''

from __future__ import division
import pandas as pd
import numpy as np
from collections import Counter, OrderedDict


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
    return x[0]


def percent(col):
    '''
    extract most frequent answer return its percentage
    :param col: panda series
    :return: float
    '''
    dict = OrderedDict(sorted(Counter(col).items(), key=lambda x: x[1], reverse=True))
    x = dict.items()[0]
    return round(x[1] / sum(dict.values()), 2)


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
    summary['rank_first'] = df[catcols].apply(lambda x: rank_1st(x))
    summary['rank_second'] = df[catcols].apply(lambda x: rank_2nd(x))
    return summary
