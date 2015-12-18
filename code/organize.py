'''
This script aims to clean excel files downloaded from GSS.
'''

import pandas as pd
import numpy as np
from collections import defaultdict

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

def hrs(df, hr_col, bs_lis):
    '''
    Treat "no answer", "not applicable" as nan, then replace with column median
    :param df: dataframe
    :param hr_cols: hour column
    :param bs_lis: list of strings in hour columns
    :raise: a new hour-column which combines prevoius hour columns
    '''
    df[hr_col] = df[hr_col].replace(bs_lis,np.nan)
    df[hr_col].fillna(df[hr_col].median(),inplace=True)
