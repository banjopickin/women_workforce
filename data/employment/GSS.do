#delimit ;

   infix
      year     1 - 11
      id_      12 - 22
      wrkstat  23 - 33
      hrs1     34 - 44
      marital  45 - 55
      sex      56 - 66
      babies   67 - 77
      preteen  78 - 88
      teens    89 - 99
      adults   100 - 110
      happy    111 - 121
using GSS.dat;

label variable year     "Gss year for this respondent                       ";
label variable id_      "Respondent id number";
label variable wrkstat  "Labor force status";
label variable hrs1     "Number of hours worked last week";
label variable marital  "Marital status";
label variable sex      "Respondents sex";
label variable babies   "Household members less than 6 yrs old";
label variable preteen  "Household members 6 thru 12 yrs old";
label variable teens    "Household members 13 thru 17 yrs old";
label variable adults   "Household members 18 yrs and older";
label variable happy    "General happiness";


label define gsp001x
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
;
label define gsp002x
   99       "No answer"
   98       "Don't know"
   -1       "Not applicable"
;
label define gsp003x
   9        "No answer"
   5        "Never married"
   4        "Separated"
   3        "Divorced"
   2        "Widowed"
   1        "Married"
;
label define gsp004x
   2        "Female"
   1        "Male"
;
label define gsp005x
   9        "No answer"
   8        "8 or more"
;
label define gsp006x
   9        "No answer"
   8        "8 or more"
;
label define gsp007x
   9        "No answer"
   8        "8 or more"
;
label define gsp008x
   9        "No answer"
   8        "8 or more"
;
label define gsp009x
   9        "No answer"
   8        "Don't know"
   3        "Not too happy"
   2        "Pretty happy"
   1        "Very happy"
   0        "Not applicable"
;


label values wrkstat  gsp001x;
label values hrs1     gsp002x;
label values marital  gsp003x;
label values sex      gsp004x;
label values babies   gsp005x;
label values preteen  gsp006x;
label values teens    gsp007x;
label values adults   gsp008x;
label values happy    gsp009x;


