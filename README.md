#  Women in the Workforce

**Data Source**

[General Social Survy(GSS)](https://gssdataexplorer.norc.org/) is a sociological survey which monitors demographic attitudes and living conditions of residents of the United States. The entire data is accessible to public and is one of most commonly used data source in social science study.

## Big Picture Question
What factors influence women's working statuses is Uinited States in past two decades?

To Answer this question, first I have to know what does women's employment status look like and how is it different from the male population?

## employment

figure

| Sex   | Employed | Unemployed |  Sum  | p-value |
| ----- | ------   | -----      | ----- | ------  |
| Men   | 9290     | 1498       | 10788 |         |
| Women  | 9416    | 4404       | 13820 |         |
| **sum**  | 18706 | 5902       | 24608 | 0.0     |

In past two decades, women's employment rate is lower than the men's. And the sample proportion z-test result showed this difference is significant.

Then I would like to know how women's employment statuses look like in different family status.

figure

The above figure shows that Women who have children under six and thirteen years old yield lowest hiring rate. This result implies that women are more likely to leave the workforce at this stage.

Amongst the women who have children under thirteen-year-old, who are the working ones? And what motivate them to work? The rest of my research will focus on answering these questions using survey data.

## Result

According to what random forest model suggests women with children under thirteen-year-old fall into six categories. Three subsets are the working and three are unemployed.

### Employed women

Women with children under thirteen-year-old who stay in the work force falls into the following three categories.

**1. Category One**

Women in this category are more likely grew up in low-income family, have first child early (under 20) and work as blue collar workers.

**2. Category Two**

Their highest earned degree are more likely to be high school and they are either never married, separated or divorced, aka single moms. To raise the children and support family, they choose to work.

**3. Category Three**
Women in this category are more likely have higher degree and i 


## Method

### Random Forest and Survey Data

Processed survey data contains 4469 female respondents with children under thirteen years old and 144 survey questions range from employment status to political views. This data is passed to random forest model with employment status as predicted variable and rest features as independent variables. First forty Important features from first round random forest model are selected as independent variables to fit the second round random forest model. After grid search, the second round random forest model yields 0.81 roc_auc score.

![figure5](imgs/figure5.png)
