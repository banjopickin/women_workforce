PROC FORMAT;

  VALUE GSP001X
    9        = "No answer"
    8        = "Other"
    7        = "Keeping house"
    6        = "School"
    5        = "Retired"
    4        = "Unempl, laid off"
    3        = "Temp not working"
    2        = "Working parttime"
    1        = "Working fulltime"
    0        = "Not applicable"
  ;
  VALUE GSP002X
    99       = "No answer"
    98       = "Don't know"
    -1       = "Not applicable"
  ;
  VALUE GSP003X
    99       = "No answer"
    98       = "Don't know"
    -1       = "Not applicable"
  ;
  VALUE GSP004X
    9        = "No answer"
    5        = "Never married"
    4        = "Separated"
    3        = "Divorced"
    2        = "Widowed"
    1        = "Married"
  ;
  VALUE GSP005X
    2        = "Female"
    1        = "Male"
  ;
  VALUE GSP006X
    9        = "No answer"
    8        = "8 or more"
  ;
  VALUE GSP007X
    9        = "No answer"
    8        = "8 or more"
  ;
  VALUE GSP008X
    9        = "No answer"
    8        = "8 or more"
  ;
  VALUE GSP009X
    9        = "No answer"
    8        = "8 or more"
  ;
  VALUE GSP010X
    9        = "No answer"
    8        = "Don't know"
    3        = "Not too happy"
    2        = "Pretty happy"
    1        = "Very happy"
    0        = "Not applicable"
  ;


DATA GSS.GSS;

   LENGTH
      YEAR     11
      ID_      11
      WRKSTAT  11
      HRS1     11
      HRS2     11
      MARITAL  11
      SEX      11
      BABIES   11
      PRETEEN  11
      TEENS    11
      ADULTS   11
      HAPPY    11   ;

   LABEL
      YEAR     ="Gss year for this respondent                       "
      ID_      ="Respondent id number"
      WRKSTAT  ="Labor force status"
      HRS1     ="Number of hours worked last week"
      HRS2     ="Number of hours usually work a week"
      MARITAL  ="Marital status"
      SEX      ="Respondents sex"
      BABIES   ="Household members less than 6 yrs old"
      PRETEEN  ="Household members 6 thru 12 yrs old"
      TEENS    ="Household members 13 thru 17 yrs old"
      ADULTS   ="Household members 18 yrs and older"
      HAPPY    ="General happiness"
   ;

   INPUT
      YEAR     1 - 11
      ID_      12 - 22
      WRKSTAT  23 - 33
      HRS1     34 - 44
      HRS2     45 - 55
      MARITAL  56 - 66
      SEX      67 - 77
      BABIES   78 - 88
      PRETEEN  89 - 99
      TEENS    100 - 110
      ADULTS   111 - 121
      HAPPY    122 - 132   ;

   FORMAT
      WRKSTAT  GSP001X.
      HRS1     GSP002X.
      HRS2     GSP003X.
      MARITAL  GSP004X.
      SEX      GSP005X.
      BABIES   GSP006X.
      PRETEEN  GSP007X.
      TEENS    GSP008X.
      ADULTS   GSP009X.
      HAPPY    GSP010X.   ;

PROC CONTENTS DATA=GSS.GSS;

RUN;
