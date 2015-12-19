'''
Treat the entire survey data a class object. Use a series of functions to process the data for machine learnig step.
In the meantime, copy_rough function passes the half-way processed data frame to self.data. It can be used for more EDA.
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
        :initiate: data folder, raw data, list columns to drop, list rows to filter
                   columns contain survey questions, columns to impute,
                   columns to partially impute, list of "empty answers" such as "Not applicable"
                   "Don't know", "No answer".
        '''
        self.dir = dir
        self.raw_data = pd.read_excel(dir + '/GSS.xls')
        self.cols_drop = ['babies','preteen','wrkstat','sphrs2']
        self.row_drop = ['babies','preteen']
        self.survey_cols = ['degree', 'mawrkgrw', 'incom16', 'natspac',
                            'nateduc','natarms', 'natfare', 'natsoc',
                            'natpark', 'natfarey', 'eqwlth','colath',
                            'colcom', 'spkhomo', 'affrmact', 'wrkwayup',
                            'hapmar','helpful', 'conbus', 'coneduc', 'conlabor',
                            'thnkself','workhard', 'helpoth', 'satjob',
                            'richwork', 'class_', 'satfin','finrela', 'getahead',
                            'kidssol', 'fepol', 'fechld', 'fepresch','fefam',
                            'helpsick', 'discaff', 'fejobaff', 'discaffm',
                            'discaffw', 'goodlife', 'meovrwrk', 'realinc', 'employed']
        self.impute_cols = ['sphrs1','agekdbrn']
        self.par_impute_cols = ['maeduc','paeduc','speduc']
        self.bs = ['Not applicable', "Don't know",'No answer']



    def _simp_var(self):
        '''
        simplify columns by replacing with short labels
        :param self.dir
        :return: none
        '''
        variables = extract_variables(self.dir + '/GSS.sps')
        replace_variables(self.raw_data,variables)

    def _filter(self):
        '''
        select population with babies or preteen children
        :return: data frame
        '''
        # filter women with babies or preteen kids
        temp = self.raw_data[self.raw_data[self.row_drop].apply(lambda x:x>0).sum(axis =1)>0]
        # drop 'no answer' respondent
        return temp[temp[self.row_drop].apply(lambda x: x!= 'No answer').sum(axis = 1) >0]

    # def _employ(self):
    #     '''
    #     create a new column indicating if the respondent is employed or not, based on the info in wrkstat cloumn
    #     This column will be the target for modeling
    #     :return: none
    #     '''
    #     employed = ['Working fulltime', 'Working parttime']
    #     self.data['employed'] = self.data.wrkstat.apply(lambda x: x in employed)


    def _rough_process(self):
        '''
        roughly process raw data, and will pass it to final process
        steps:
        1. simplify variable labels
        2. filter women with babies and preteens
        3. create 'employed' column
        4. drop columns
        :return: data frame
        '''
        #pdb.set_trace()
        variables = extract_variables(self.dir + '/GSS.sps')
        a = [i.upper() for i in self.raw_data.columns]
        pdb.set_trace()
        if set(a) != set(variables.values()):
            self._simp_var()
        df = self._filter()
        employed = ['Working fulltime', 'Working parttime']
        df['employed'] = self.raw_data.wrkstat.apply(lambda x: x in employed)
        df.drop(self.cols_drop,axis=1,inplace = True)
        return df

    def copy_rough(self):
        '''
        pretty much similar to _rough_process, except this generates self.data.
        :return: self.data
        '''
        variables = extract_variables(self.dir + '/GSS.sps')
        a = [i.upper() for i in self.raw_data.columns]
        if set(a) != set(variables.values()):
            self._simp_var()
        df = self._filter()
        employed = ['Working fulltime', 'Working parttime']
        df['employed'] = df.wrkstat.apply(lambda x: x in employed)
        df.drop(self.cols_drop,axis=1,inplace = True)
        self.data = df.copy()


    def _impute_cols(self):
        '''
        impute numeric columns with median
        :return: data frame
        '''
        df = pd.DataFrame()
        for col in self.impute_cols:
            df[col] = impute_median(self.raw_data[col], self.bs)
        return df


    def _partial_impute_bin(self):
        '''
        Partially impute columns then flag the rest of strings and make dummie variables
        :return: subset data frame
        '''
        a = pd.DataFrame()
        for col in self.par_impute_cols:
            if col == "speduc":
                a[col] = sub_impute(self.raw_data[col],["No answer","Don't know"], self.bs)
                a[col].replace("Not applicable", -99, inplace = True)        #flag with -99
                a[col + "_not_app"] = a[col].apply(lambda x: x==99)
            else:
                a[col] = sub_impute(self.raw_data[col],['No answer'], self.bs)
                a[col].replace("Not applicable",-99, inplace = True)
                a[col + "_not_app"] = a[col]== -99                          #flag with -99
                a[col].replace("Don't know", -98, inplace = True)
                a[col + "_dn_kwn"] = a[col] == -98                          #flag with -98
        return a

    def processor(self):
        '''
        1. rough process
        2. impute impute columns
        3. impute par_impute_cols partially
        4. concatenate with survey columns
        :return: new data frame. This data frame can be used for random forest or any decision tree models
        '''
        # rough process
        df = self._rough_process()
        #impute columns
        impt_cols = self._impute_cols()
        #partially impute columns
        par_imp_cols = self._partial_impute_bin()
        #generate final data
        self.fin_data = pd.concat([impt_cols,par_imp_cols,df[self.survey_cols]], axis=1)


