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

In the Pat two decades, women's employment rate is lower than the men's. And the sample proportion z-test result showed this difference is significant.



## Deliverables
My work will be presented as a report as well as presentation slides. Charts or other
diagrams can visualize the exploratory data analysis results. Flowing data charts will be implemented to show trends of change through history.

## Data Sources
[My GSS Project](https://gssdataexplorer.norc.org/projects/5222)

## Process
### Employment Status Study
1. Download data about respondents’ employment status, family status and sex. Use this data to answer the following questions.

2. How did  the employment rate change in past decade? Did women and men display a similar pattern of change?

   * Side by side bar charts

   * t-test

3.  Do men and women exhibit the same changes of employment status along with marital and family status changes?
    * charts and Chi-square test.

    * find out at which stage women employment rate change most and subset these group of women for further study.

4.  The association between women’s employment status and their level of happiness.

     * Using t-testing on GSS data. Meanwhile, I’ll compare these results with mens’ to see if there’s any difference.

### Regression (or classification) Model:

1.   Subset women of different family statuses to show the difference in their employed:unemployed ratios.  Select survey features which reflected their opinions on work and life.

2. Build several regression and classification models, investigate which features are important for women to stay in the workforce.

###Time series Model (If I have time):

1. Build a time series model to answer how many women will join the workforce in next few years.
