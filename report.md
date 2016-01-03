# Women in the Workforce

[Abstract](#abstract)

[Introduction](#introduction)

[Result](#result)

[Method](#method)

## Abstract

## Introduction

While more and more women attain higher education, the employment rate of women is still lower than men. Gender distribution in the labor force has been wildly studied, however, there's quite few research identify which features are shared among women stay in workforce and which are the main driving force to drag women quit jobs when their family status change. To answer these questions, random forest classification model is applied on survey data obtained from General Social Survey(GSS). Feature contribution algorithm is implemented to explain how random forest utilize survey questions and respondents' answers to determine respondents' employment status. 

General Social Survey is a sociological survey used to monitor demographic attitudes and living conditions of residents of the United States. Respondents are interviewed in-person at the University of Chicago. The survey has been started since 1972, conducted very year until 1994, and every other year since 1994. The entire data set is accessible to public and is one of most commonly used data source in social science study. This paper uses subset of GSS data collected from past two decades. 

Random Forest is a frequently used model for many classification projects given its high accuracy. It is used in this study to predict women employment status based on their responses to survey questions on their political opinions and personal histories. Nevertheless, like other "black box" models, its lack of explanatory information between variables and predicted target labels makes random forest less interpretable. This paper uses feature contribution method on random forest to determine the influence of each variable. 

## Result
### Employment status in past two decades


## Method
### Employment study
Subset data collected between 1994 and 2014 from GSS Data Explorer site. Selected features include year, respondent id, labor force status, number of hours worked last week (hrs1), number of hours work a week (hrs2), marital status, respondent sex, household members under six years old, 6 through 12 years old, 13 through 17 years old, 18 years old and above, and level of happiness. 

Since hrs1 and hrs2 contains similar information, they are merged as a new column indicating respondents' general working hours. 