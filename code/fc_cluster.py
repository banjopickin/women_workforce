'''
Treat feature contribution matrix as an object. Process it with PCA and Kmeans
'''

import pandas as pd
from sklearn.decomposition import PCA
from sklearn.cluster import KMeans

class FeatureContribution(object):
    '''
    feature contribution matrix is the object
    '''
    def __init__(self,dir):
        '''

        :param dir: feature contribution file directory
        :return:
        '''
        self.fc_df = pd.read_pickle(dir)

    def pca(self):

