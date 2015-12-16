cdDATA LIST FILE=TEMP FIXED RECORDS=1 TABLE /
   YEAR     1 - 11
   ID_      12 - 22
   WRKSTAT  23 - 33
   HRS1     34 - 44
   MARITAL  45 - 55
   SEX      56 - 66
   BABIES   67 - 77
   PRETEEN  78 - 88
   TEENS    89 - 99
   ADULTS   100 - 110
   HAPPY    111 - 121
.

VARIABLE LABELS
   YEAR     "Gss year for this respondent                       "
   ID_      "Respondent id number"
   WRKSTAT  "Labor force status"
   HRS1     "Number of hours worked last week"
   MARITAL  "Marital status"
   SEX      "Respondents sex"
   BABIES   "Household members less than 6 yrs old"
   PRETEEN  "Household members 6 thru 12 yrs old"
   TEENS    "Household members 13 thru 17 yrs old"
   ADULTS   "Household members 18 yrs and older"
   HAPPY    "General happiness"
.

VALUE LABELS
  WRKSTAT
      9        "No answer"
      8        "Other"
      7        "Keeping house"
      6        "School"
      5        "Retired"
      4        "Unempl, laid off"
      3        "Temp not working"
      2        "Working parttime"
      1        "Working fulltime"
      0        "Not applicable"
 / HRS1
      99       "No answer"
      98       "Don't know"
      -1       "Not applicable"
 / MARITAL
      9        "No answer"
      5        "Never married"
      4        "Separated"
      3        "Divorced"
      2        "Widowed"
      1        "Married"
 / SEX
      2        "Female"
      1        "Male"
 / BABIES
      9        "No answer"
      8        "8 or more"
 / PRETEEN
      9        "No answer"
      8        "8 or more"
 / TEENS
      9        "No answer"
      8        "8 or more"
 / ADULTS
      9        "No answer"
      8        "8 or more"
 / HAPPY
      9        "No answer"
      8        "Don't know"
      3        "Not too happy"
      2        "Pretty happy"
      1        "Very happy"
      0        "Not applicable"
.

EXECUTE.
