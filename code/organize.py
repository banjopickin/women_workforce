'''
This script aims to clean excel files downloaded from GSS.
'''

import pandas as pd
import sys
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

def main():
    '''

    :return:
    '''
    dir = sys.argv[1]
    variables = extract_variables(dir)
    df = pd.read_excel(sys.argv[2])
    replace_variables(df,variables)

if __name__ == '__main__':
    main()