# Women in the Workforce

* [Introduction](#introduction)

* [Method](#method)


## Introduction

While more and more women attain higher education, the employment rate of women is still lower than men. Gender distribution in the labor force has been widely studied, however, there's quite few research identify which features are shared among women stay in workforce and which are the main driving force to drag women quit jobs when their family status change. To answer these questions, random forest classification model is applied on survey data obtained from General Social Survey(GSS). Feature contribution algorithm is implemented to explain how random forest utilize survey questions and respondents' answers to determine respondents' employment status.

General Social Survey is a sociological survey used to monitor demographic attitudes and living conditions of residents of the United States. Respondents are interviewed in-person at the University of Chicago. The survey has been started since 1972, conducted very year until 1994, and every other year since 1994. The entire data set is accessible to public and is one of most commonly used data source in social science study. This paper uses subset of GSS data collected from past two decades.

Random Forest is a frequently used model for many classification projects given its high accuracy. It is used in this study to predict women employment status based on their responses to survey questions on their political opinions and personal histories. Nevertheless, like other "black box" models, its lack of explanatory information between variables and predicted target labels makes random forest less interpretable. This paper uses feature contribution method on random forest to determine the influence of each variable.


## Method

### Employment
Subset data collected between 1994 and 2014 from GSS Data Explorer site. Selected features include year, respondent id, labor force status, number of hours worked last week (hrs1), number of hours work a week (hrs2), marital status, respondent sex, household members under six years old, 6 through 12 years old, 13 through 17 years old, 18 years old and above, and level of happiness.

Since hrs1 and hrs2 contains similar information, they are merged as a new column indicating respondents' general working hours. Retired and school respondents are either quit or not join the labor force yet, we can filter these subjects out. An "employed" column is created to simplify working status information. "Working full time" and "working part time" are treated as employed and labeled as "True", whereas the rest are labeled as "False".

To further reduce the complexity, respondents who have family member under six years old are label "True" in "has_baby" column, otherwise label "False". Same method is applied to "has_preteen" and "has_teen" columns.

### Survey data processing

Before fitting survey data into random forest model, feature engineering is necessary. A class function is written to treat survey data set as an object and process it as a whole. The process steps include: 1. Convert column names from survey questions to short names. 2. Subset female respondents with children under thirteen years old. 3.Create a new column indicating whether the respondent is employed. 4. Impute some missing values in numerical variables with median. 5. Flag "Not applicable", "No answer" or string answers in numerical variables. 6. Convert categorical dat to numerical using GSS.sps file under data directory. 7. Create “educom” column which combine each respondent's father, mather and spouse's highest year school completed, then take average. This new feature can be interpreted as average education level of respondent's family members.

### Tree Interpreter and Feature Contribution
Tree Interpreter module is obtained from [here](https://github.com/andosa/treeinterpreter). This model requires sclera 0.17. [Here](http://scikit-learn.org/stable/install.html#install-bleeding-edge) is sklearn upgrade instruction.

Generated feature contribution matrix is concatenated with true target labels as well as a bool column indicating whether the predictions are correct. This new data frame is dumped to pickle and saved as fc_df2 under data directory.

### PCA and Kmeans
Principle Components Analysis (PCA) and Kmeans clustering are executed on feature contribution matrix. Random state of Kmeans is set to zero. A class function is generated to completed these two steps.
