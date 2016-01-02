'''
This a class function for employment data.
'''

from __future__ import division
import pandas as pd
import numpy as np
from organize import *


class employment(object):
    '''
    treat employment data set as an object.
    '''

    def __init__(self,dir):
        '''
        read excel file from directory
        :param dir: string. file directory
        :raise: self.dir, self.raw_data, self.data
        '''
        self.dir = dir
        self.raw_data = pd.read_excel(dir + '/GSS.xls')
        self.data = self.raw_data.copy(deep = True)

    def _simplify(self):
        '''
        simplify columns by replacing with short labels
        :return: none
        '''
        variables = extract_variables(self.dir + '/GSS.sps')
        replace_variables(self.data,variables)

