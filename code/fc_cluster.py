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

    def pca(self,n_com):
        '''
        process pca on feature contribution matrix
        :param n_com: number of principle component
        :return: pca-treated fc data frame
        '''
        f_df = self.fc_df.drop(['employed','correct'],axis =1)
        pca = PCA(n_components=n_com)
        self.fc_pca = pca.fit_transform(f_df.values)
        return self.fc_pca

    def kmeans(self,n_cluster):
        '''
        apply Kmeans to pca-treated feature contribution matrix
        :param n_cluster: number of cluster
        :return: cluster_id, numpy array
        '''
        km = KMeans(n_clusters=n_cluster,random_state=0)
        km.fit(self.fc_pca)
        return km.labels_

    def cluster_processor(self,n_com,n_cluster):
        '''
        1. pca
        2. kmeans
        3. concatenate kmeans cluster id to orginal feature contribution dataframe
        :param n_com: number of component
        :param n_cluster: number of cluster
        :return: pandas data frame
        '''
        self.pca(n_com)
        self.df = self.fc_df.copy()
        self.df['cluster'] = self.kmeans(n_cluster)
        return self.df





