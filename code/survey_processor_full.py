'''
Treat the entire survey data a class object. Use a series of functions to process the data for EDA and
machine learnig step.
'''

from __future__ import division
import pandas as pd
from organize import *
import numpy as np
import pdb


class survey(object):
    '''
    process survey file in data directory and make it ready for machine learning step.
    '''

    def __init__(self,dir):
        '''
        Survey data processor
        :param dir: directory to folder which contains all the survey package
        :initiate: data folder, raw data, EDA data,
                   list columns to drop, list rows to filter,list numeric columns,
                   columns contain survey questions, columns to impute,
                   columns to partially impute, list of "empty answers" such as "Not applicable"
                   "Don't know", "No answer".
        '''
        self.dir = dir
        self.raw_data = pd.read_excel(dir + '/GSS.xls')
        self.data = self.raw_data.copy(deep= True)
        self.cols_drop = ['babies','preteen','wrkstat']
        self.row_drop = ['babies','preteen']

        self.num_cols = ['sphrs1','age','agekdbrn','maeduc','paeduc','speduc','chldidel','coninc']

        self.impute_cols = ['maeduc','paeduc','speduc']
        self.bs = ['Not applicable', "Don't know",'No answer',"Dk,na","As many as want",'Seven+']



    def _simp_var(self):
        '''
        simplify columns by replacing with short labels
        :param self.dir
        :return: none
        '''
        variables = extract_variables(self.dir + '/GSS.sps')
        replace_variables(self.data,variables)

    def _filter(self):
        '''
        select population with babies or preteen children, update self.data
        :return: none
        '''
        # filter women with babies or preteen kids
        temp = self.data[self.data[self.row_drop].apply(lambda x:x>0).sum(axis =1)>0]
        # drop 'no answer' respondent
        self.data = temp[temp[self.row_drop].apply(lambda x: x!= 'No answer').sum(axis = 1) >0]

    def _employ(self):
        '''
        create a new column indicating if the respondent is employed or not, based on the info in wrkstat cloumn
        This column will be the target for modeling
        :return: none
        '''
        employed = ['Working fulltime', 'Working parttime']
        self.data['employed'] = self.data.wrkstat.apply(lambda x: x in employed)

    def _rough_process(self):
        '''
        roughly process raw data, and will pass it to final process
        steps:
        1. simplify variable labels
        2. filter women with babies and preteens
        3. create 'employed' column
        4. drop columns
        :return: none
        '''

        self._simp_var()
        self._filter()
        self._employ()
        self.data.drop(self.cols_drop,axis=1,inplace = True)



    def _impute_cols(self):
        '''
        impute numeric columns with median
        :return: data frame
        '''
        for col in self.impute_cols:
            self.fin_data[col] = impute_median(self.data[col], self.bs)

    def _flag_process(self):
        '''
        create dummie variables for bs strings, and replace dummie strings with big numbers
        :return:
        '''
        colis = ['sphrs1','age','agekdbrn','chldidel']
        for c in colis:
            for b in self.bs:
                self.fin_data[c+'_'+b]= self.fin_data[c].apply(lambda x:x==b)
            self.fin_data[c].replace(self.bs,[98,97,96,95,94,93],inplace = True)


    def _num_process(self):
        '''
        convert categorical variables into numerical variables
        :raise:
        '''

        self.sv_cols = set(self.data.columns) - set(self.num_cols)-set(['employed'])
        dictn = extr_val_labels(self.dir + '/GSS.sps')
        for col in self.sv_cols:
            self.fin_data[col] = self.fin_data[col].apply(lambda x:dictn[col][x])

    def _feature_engineering(self):
        '''
        feature engineering, combine maeduc, paeduc, speduc, and take average
        :return:
        '''
        self.fin_data['educom'] = self.fin_data[self.impute_cols].sum(axis = 1)/3
        self.fin_data.drop(self.impute_cols,axis = 1, inplace = True)


    def num_processor(self):
        '''
        1. rough process
        2. impute impute columns
        3. impute par_impute_cols partially
        4. concatenate with numeircal survey columns
        :raise:
        1. self.data: can be used for  EDA
        2. self.fin_data: final data frame. This data frame can be used for random forest or any decision tree models
        '''
        self._rough_process()
        #generate final data frame
        self.fin_data = self.data.copy()
        #generate final data
        self._impute_cols()
        #flag
        self._flag_process()
        #num_process
        self._num_process()
        #convert num_cols to float
        self.fin_data[self.num_cols] = self.fin_data[self.num_cols].astype('float')
        # feature engineering
        self._feature_engineering()



