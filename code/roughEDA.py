'''
This script contains functions that can be used for basic data exploration analysis
'''
from __future__ import division
import pandas as pd
import numpy as np
import matplotlib.pylab as plt
import scipy.stats as scs
plt.style.use('ggplot')

def simple_bar(col, size = (8,8)):
    '''
    generate a bar-chart to visualize counts of categorical variable
    :param col: specific column
    :param size: figuresize, tuple
    :return: bar-chart
    '''
    val_counts = col.value_counts(dropna=False)
    labels = val_counts.index
    ind = np.arange(len(labels))
    values = val_counts.values
    width = 0.45
    fig, ax = plt.subplots(figsize = size)
    rects = ax.bar(ind,values)
    ax.set_xticks(ind + width)
    ax.set_xticklabels(labels)
    for rect in rects:
        height = rect.get_height()
        ax.text(rect.get_x() + rect.get_width()/2., 1.05*height,
                '%d' % int(height),
                ha='center', va='bottom')


def stack_bar(colx,coly,size = (8,8)):
    '''
    create a stacked bar chart
    :param colx: varialbes show on x-axis
    :param coly: variables counts show on y-axis
    :param size: figure size
    :return: stacked  bar chart
    '''
    temp_df = pd.crosstab(colx,coly,dropna=False)
    temp_df.plot(kind='bar', figsize = size)

def h_bar(col_group,col_split, size = (8,8)):
    '''
    create a unstack horizontal bar chart
    :param colx: varialbes to group
    :param coly: variables to split within each group
    :param size: figsize
    :return: horizontal bar chart
    '''
    temp_df = pd.crosstab(col_group,col_split,dropna=False)
    temp_df.plot(kind = 'barh', figsize = size)


def pie_chart(col_fracs, col_lab, size = (20,8)):
    '''
    generate a pie chart
    :param col_fracs: variable value counts to show on pie chart
    :param col_lab: each slice label
    :param size: figsize
    :return: pie chart
    '''
    temp_df = pd.crosstab(col_lab, col_fracs, dropna=False)
    temp_df.plot(kind = 'pie',subplots = True, figsize = size,autopct='%.2f')


def z_test(df,two_tail = False):
    '''
    Apply z-test to compare ratio within 4-cell crosstab data frame
    :param df: cross-tab data frame
    :param two_tail: one-tailed test, or two-tailed
    :return: z-score and p-value
    '''
    na_f, na_t = df.values[0]
    nb_f, nb_t = df.values[1]
    na,nb = df.sum(axis =1)
    pa = na_t/na
    pb = nb_t/nb
    pooled = (na_t+nb_t)/(na+nb)
    s = np.sqrt(pooled*(1-pooled)*(1/na+1/nb))
    z = (pa-pb)/s
    if two_tail:
        p = (1 - scs.norm.cdf(abs(z)))*2
    else:
        p = 1- scs.norm.cdf(abs(z))
    return z,p



