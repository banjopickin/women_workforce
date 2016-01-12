'''
This script contains functions for basic data exploration analysis
'''
from __future__ import division
import pandas as pd
import numpy as np
import matplotlib.pylab as plt
import scipy.stats as scs
from scipy.stats import ttest_ind
from collections import defaultdict


plt.style.use('ggplot')

def simple_bar(col, size = (8,8)):
    '''
    generate a bar-chart to visualize counts of categorical variable
    :param col: panda series, specific column
    :param size: figure size, tuple
    :raise: bar-chart
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
     # add number on top of each bar
    for rect in rects:
        height = rect.get_height()
        ax.text(rect.get_x() + rect.get_width()/2., 1.05*height,
                '%d' % int(height),
                ha='center', va='bottom')


def v_bar(colx,coly,size = (8,8)):
    '''
    create a stacked bar chart. percentiled
    :param colx: panda series, variables show on x-axis, panda series
    :param coly: panda series, variables counts show on y-axis, panda series
    :param size: tuple, figure size
    :raise: bar chart
    '''
    temp = pd.crosstab(colx,coly,dropna=False)
    t = temp.apply(lambda x: x/x.sum(), axis = 1)
    t.T.plot(kind='bar', figsize = size, stacked = False)
    plt.legend(loc='center left', bbox_to_anchor=(1, 0.5))


def h_bar(col_group,col_split, size = (8,8)):
    '''
    create a unstack horizontal bar chart.original number, not percentiled
    :param colx: panda series. variables to group
    :param coly: panda series. variables to split within each group
    :param size: tuple. figure size
    :raise: horizontal bar chart
    '''
    temp = pd.crosstab(col_group,col_split,dropna=False)
    temp.plot(kind = 'barh', figsize = size)
    plt.legend(title =col_group.name, loc='center left', bbox_to_anchor=(1, 0.5))


def pie_chart(col_fracs, col_lab, size = (20,8)):
    '''
    generate a pie chart
    :param col_fracs: variable value counts to show on pie chart
    :param col_lab: each slice label
    :param size: tuple, figure size
    :output: pie chart
    '''
    temp_df = pd.crosstab(col_lab, col_fracs, dropna=False)
    temp_df.plot(kind = 'pie',subplots = True, figsize = size,autopct='%.2f')

def gb_emp_hist(df,col,xlim = (0,30), bin=20):
    '''
    generate a histogram, to visualize the distribution of certain feature within each employment group
    :param df: data frame
    :param col: string, feature name
    :param bin: bin size
    :param xlim: tuple, limit of x-axis
    :return: histogram
    '''
    temp = df[['employed',col]]
    temp[temp.employed == True][col].hist(alpha = 0.4,bins = bin,color = 'green',label = 'employed',normed = True)
    temp[temp.employed == False][col].hist(alpha =0.4,bins = bin,color = 'blue', label = 'umployed',normed = True)
    plt.legend(loc='center left', bbox_to_anchor=(1, 0.5))
    plt.xlim(xlim)
    plt.xlabel(df[col].name)

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

def simple_pie(col, size = (8,8)):
    '''
    visualize proportion of values in a column, using pie chart
    :param col: data frame column
    :param size: figure size
    :display: pie chart
    '''
    col.value_counts().plot(kind = 'pie',subplots = True, figsize = size,autopct='%.2f')
    plt.legend(loc='upper center', bbox_to_anchor=(0.5, -0.05),
          fancybox=True, shadow=True, ncol=5)


def ttest_by(vals, by):
    '''Compute a t-test on a column based on an indicator for which sample the values are in.'''
    vals1 = vals[by]
    vals2 = vals[-by]

    return ttest_ind(vals1, vals2)

def check_bs(col,bs_lis):
    '''
    Check numeric variables. count the number of observations labeled as "no answer", "not applicable" or "don't know"
    visualize the proportation of each "bs" label within bs subgroup.
    :param col: numeric feature, panda series
    :param bs_lis: list of stirng
    :raise: float (raotio of observations in bs subgroup), int(number of observations in bs subgroup),
             bar graph to show the number of each bs word

    '''
    temp = col. replace(bs_lis, np.nan)
    print "BS ratio: {}".format(temp.isnull().sum()/col.count())
    print "BS number: {}".format(temp.isnull().sum())
    simple_bar(col[col.apply(lambda x: x in bs_lis)])
    #return col[col.apply(lambda x: x in bs_lis)]

def check_impute(df, col_lis, target_col, bs_lis):
    '''
    label bs words in numeric columns with nan, pass it to t-test, to deteremine whether flag
    or impute with mean or median.
    :param df: data fame
    :param col_lis: string list contains numeric column names
    :param target_col: column for t-test, panda series
    :param bs_lis: bs list, list of string
    :return: dictionary. keys: column name. value: p-value
    '''
    dict = defaultdict(float)
    for col in col_lis:
        temp = df[col].replace(bs_lis, np.nan)
        p_val = ttest_by(target_col,pd.isnull(temp))[1]
        dict[col] = p_val
    return dict




