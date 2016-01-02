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
        :raise: self.raw_data
        '''
        self.raw_data = pd.read_excel(dir + '/GSS.xls')
        self.data = self.raw_data.copy(deep = True)

    def _simplify(self):
        '''
        
        :return:
        '''