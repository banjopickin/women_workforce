'''
This script aims to clean excel files downloaded from GSS.
'''

import pandas as pd
import numpy as np
from collections import defaultdict
import re

def extract_variables(filedir):
    '''
    Extract variable labels from sps file.
    :param filedir: directory to corresponding sps file.
    :return: dictionary. Keys: variable names (long string). values: variable labels (short string).
    '''
    lis = []
    with open (filedir) as f:
        content = f.readlines()

    for c in content:
        if c.strip() == "VARIABLE LABELS":
            ind = content.index(c)+1
    for i in xrange(ind,len(content)):
        if content[i][0]!='.':
            lis.append(content[i].strip())
        else: break

    variables = defaultdict(str)
    for l in lis:
        v = l.split('"')[0].strip()
        k = l.split('"')[1]
        variables[k] = v
    return variables

def replace_variables(df,variables):
    '''
    replace the column names with these short label. For convenience, all the labels are converted to lower cases.
    :param df: dataframe
    :return: new column names
    '''
    df.columns = [variables[c].lower() for c in df.columns]


def make_bool(df,lis,border, prefix):
    '''
    convert numeric columns into boolean columns
    :param df: dataframe
    :param lis: list columns to be converted
    :param border: border number
    :param prefix: string to concat for new column names
    :raise: new columns
    '''
    for col in lis:
        df[prefix+'_'+col] = df[col] > border

def impute_median(col, bs_lis):
    '''
    impute strings with column median
    :param col: column, panda series or np.array
    :param bs_lis: string list
    :return: new column
    '''
    temp = col.replace(bs_lis,np.nan)
    temp.fillna(temp.median(), inplace= True)
    return temp


def sub_impute(col,sub_bs, bs_lis):
    '''
    impute one or two string labels with median
    :param col: column to impute
    :param sub_bs: stings in the column to impute
    :param bs_lis: entire bs string list
    :return: sub_imputed column
    '''
    temp1 = col.replace(bs_lis, np.nan)
    med = temp1.median()
    temp2 = col.replace(sub_bs,med)
    return temp2

def extr_val_labels(filedir):
    '''
    extract value labels from sps file
    :param filedir: sps file directory
    :return: dictonary of dictionaries. keys are columns names. inside of subdictionary, keys are labels,
    values are numbers
    '''
    with open('data/survey/GSS.sps') as f:
        content = f.readlines()
    for c in content:
        if c.strip()=='VALUE LABELS':
            ind = content.index(c)+1        #find the started line
    lis = []
    for i in xrange(ind,len(content)-2):
        if content[i].strip().strip('/').strip()[0].isalpha()==True:      #find the line started a new variable
            lis.append(i)
    #mark the lines between two variables
    x = [(lis[i],lis[i+1]) for i in xrange(len(lis)-1) ]
    x.append((lis[-1],len(content)-3))
    # extract the content between two variables
    d = {}
    for i in x:
        a = content[i[0]:i[1]]
        d[a[0].strip().strip("/").strip().lower()] = a[1:]
    # make them into dictionary
    d3 = {}
    for k,v in d.iteritems():
        d2 = defaultdict(int)
        for i in v:
            text = " ".join(i.strip().split()[1:])
            d2[re.findall('"([^"]*)"', text)[0]] = int(i.strip().split()[0])
            d3[k] = d2
    return d3