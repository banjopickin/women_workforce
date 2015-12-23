'''
This document contains handy funcitons to visualize model computation results
'''
from sklearn.metrics import confusion_matrix, roc_auc_score, roc_curve
import numpy as np
import matplotlib.pylab as plt
from sklearn.metrics import silhouette_samples, silhouette_score
from sklearn.cluster import KMeans
import matplotlib.cm as cm
plt.style.use('ggplot')

def plot_confusion_matrix(model, X_test, y_true):
    '''Code stolen brazenly from sklearn example.'''
    cm = confusion_matrix(y_true, model.predict(X_test))

    print(cm)

    # Show confusion matrix in a separate window
    plt.matshow(cm)
    plt.title('Confusion matrix')
    plt.colorbar()
    plt.ylabel('True label')
    plt.xlabel('Predicted label')
    plt.show()

def plot_roc(model,X_test,y_test, title="roc plot of survey data"):
    '''
    generate a roc curve
    :param model: model name
    :param X_test: test group
    :param y_test: y_test
    :param title:plot title
    :return: roc auc score and roc curve
    '''
    fpr, tpr, thresholds = roc_curve(y_test, model.predict_proba(X_test)[:,1])
    print "roc_auc_score : {}".format(roc_auc_score(y_test,model.predict_proba(X_test)[:,1]))

    plt.hold(True)
    plt.plot(fpr,tpr)
    plt.xlabel('False Positive Ratio')
    plt.ylabel('True Positive Ratio')
    plt.title(title)
    plt.show()

def plot_importance(model, df, max_features=10):
    '''
    plot feature of importance
    :param model: model name
    :param df: pandas dataframe
    :param max_features:int, maximum number of features to plot
    :return:
    '''
    feature_importance = model.feature_importances_
    # make importances relative to max importance
    feature_importance = 100.0 * (feature_importance / feature_importance.max())
    sorted_idx = np.argsort(feature_importance)
    pos = np.arange(sorted_idx.shape[0]) + .5

    # Show only top features
    pos = pos[-max_features:]
    feature_importance = (feature_importance[sorted_idx])[-max_features:]
    feature_names = (df.columns[sorted_idx])[-max_features:]

    plt.barh(pos, feature_importance, align='center')
    plt.yticks(pos, feature_names)
    plt.xlabel('Relative Importance')
    plt.title('Variable Importance')

def get_silhouette_score(X,nclust):
    '''
    calculate average silhouette score
    :param nclust: int, number of clusters
    :param X: numpy array, data set to cluster
    :return: float, average silhouette score
    '''
    km = KMeans(nclust)
    km.fit(X)
    sil_avg = silhouette_score(X, km.labels_)
    return sil_avg

def plot_silhouette(X,nrange):
    '''
    plot average silhouette score against the number of clusters
    :param nrange: int, indicates range of cluster numbers
    :param X: numpy array, data set to cluster
    :return: plot
    '''
    sil_scores = [get_silhouette_score(X,i) for i in xrange(2,nrange)]
    plt.plot(range(2,nrange), sil_scores)
    plt.xlabel('K')
    plt.ylabel('Silhouette Score')
    plt.title('Silhouette Score vs K')

def kmean_score(X,nclust):
    '''
    calculate kmeans score
    :param X:numpy array, data set to cluster
    :param nclust: int, number of cluster
    :return:
    '''
    km = KMeans(nclust)
    km.fit(X)
    rss = -km.score(X)
    return rss

def plot_kmean(X,nrange):
    '''
    plot kmean score against the number of cluster
    :param X: numpy array, data set to cluster
    :param nrange: int, range of cluster numbers
    :return: plot
    '''

    scores = [kmean_score(X,i) for i in range(1,nrange)]
    plt.plot(range(1,nrange), scores)
    plt.xlabel('K')
    plt.ylabel('RSS')
    plt.title('RSS versus K')

def cluster_plot(X,n_clusters):
    '''
    plot silhouette and clusters
    :param x: numpy array
    :param nrange: int, range of cluster numbers
    :return: plots
    '''

    # Create a subplot with 1 row and 2 columns
    fig, ax1 = plt.subplots(1)
    fig.set_size_inches(8, 8)

    # The 1st subplot is the silhouette plot
    # The silhouette coefficient can range from -1, 1 but in this example all
    # lie within [-0.1, 1]
    ax1.set_xlim([-0.1, 1])
    # The (n_clusters+1)*10 is for inserting blank space between silhouette
    # plots of individual clusters, to demarcate them clearly.
    ax1.set_ylim([0, len(X) + (n_clusters + 1) * 10])

    # Initialize the clusterer with n_clusters value and a random generator
    # seed of 10 for reproducibility.
    clusterer = KMeans(n_clusters=n_clusters, random_state=10)
    cluster_labels = clusterer.fit_predict(X)

    # The silhouette_score gives the average value for all the samples.
    # This gives a perspective into the density and separation of the formed
    # clusters
    silhouette_avg = silhouette_score(X, cluster_labels)
    print("For n_clusters =", n_clusters,
          "The average silhouette_score is :", silhouette_avg)

    # Compute the silhouette scores for each sample
    sample_silhouette_values = silhouette_samples(X, cluster_labels)

    y_lower = 10
    for i in range(n_clusters):
        # Aggregate the silhouette scores for samples belonging to
        # cluster i, and sort them
        ith_cluster_silhouette_values = \
            sample_silhouette_values[cluster_labels == i]

        ith_cluster_silhouette_values.sort()

        size_cluster_i = ith_cluster_silhouette_values.shape[0]
        y_upper = y_lower + size_cluster_i

        color = cm.spectral(float(i) / n_clusters)
        ax1.fill_betweenx(np.arange(y_lower, y_upper),
                          0, ith_cluster_silhouette_values,
                          facecolor=color, edgecolor=color, alpha=0.7)

        # Label the silhouette plots with their cluster numbers at the middle
        ax1.text(-0.05, y_lower + 0.5 * size_cluster_i, str(i))

        # Compute the new y_lower for next plot
        y_lower = y_upper + 10  # 10 for the 0 samples

    ax1.set_title("The silhouette plot for the various clusters.")
    ax1.set_xlabel("The silhouette coefficient values")
    ax1.set_ylabel("Cluster label")

    # The vertical line for average silhoutte score of all the values
    ax1.axvline(x=silhouette_avg, color="red", linestyle="--")

    ax1.set_yticks([])  # Clear the yaxis labels / ticks
    ax1.set_xticks([-0.1, 0, 0.2, 0.4, 0.6, 0.8, 1])