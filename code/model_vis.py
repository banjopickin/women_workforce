'''
This document contains handy funcitons to visualize model computation results
'''
from sklearn.metrics import confusion_matrix, roc_auc_score, roc_curve
import numpy as np
import matplotlib.pylab as plt
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

