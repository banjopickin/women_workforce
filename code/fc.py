'''
This document contains the functions for feature contribution study
'''

import pandas as pd
import numpy as np

def sort_feature_means(df,topn):
    '''
    calculate each feature's mean contribution. sort by absolute values
    :param df: panda data frame. feature contribution matrix
    :param topn: int, top n contributed features to show
    :return: numpy array. top n contributed features and their feature contribution values
    '''
    df = df.drop(['employed','correct'], axis =1) # drop employed and correct columns
    m = df.mean(axis = 0).values
    s = sorted(zip(m,df.columns), key= lambda x: abs(x[0]), reverse=True)
    return s[:topn]