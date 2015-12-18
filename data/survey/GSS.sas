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
    9        = "No answer"
    5        = "Never married"
    4        = "Separated"
    3        = "Divorced"
    2        = "Widowed"
    1        = "Married"
  ;
  VALUE GSP003X
    99       = "No answer"
    98       = "Don't know"
    -1       = "Not applicable"
  ;
  VALUE GSP004X
    99       = "No answer"
    98       = "Don't know"
    -1       = "Not applicable"
  ;
  VALUE GSP005X
    99       = "No answer"
    98       = "Don't know"
    89       = "89 or older"
  ;
  VALUE GSP006X
    99       = "No answer"
    98       = "Don't know"
    0        = "Not applicable"
  ;
  VALUE GSP007X
    99       = "No answer"
    98       = "Don't know"
    97       = "Not applicable"
  ;
  VALUE GSP008X
    99       = "No answer"
    98       = "Don't know"
    97       = "Not applicable"
  ;
  VALUE GSP009X
    99       = "No answer"
    98       = "Don't know"
    97       = "Not applicable"
  ;
  VALUE GSP010X
    9        = "No answer"
    8        = "Don't know"
    7        = "Not applicable"
    4        = "Graduate"
    3        = "Bachelor"
    2        = "Junior college"
    1        = "High school"
    0        = "Lt high school"
  ;
  VALUE GSP011X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP012X
    9        = "No answer"
    8        = "Don't know"
    7        = "Lived in institution"
    5        = "Far above average"
    4        = "Above average"
    3        = "Average"
    2        = "Below average"
    1        = "Far below average"
    -1       = "Not applicable"
  ;
  VALUE GSP013X
    9        = "No answer"
    8        = "8 or more"
  ;
  VALUE GSP014X
    9        = "No answer"
    8        = "8 or more"
  ;
  VALUE GSP015X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP016X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP017X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP018X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP019X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP020X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP021X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP022X
    9        = "No answer"
    8        = "Don't know"
    7        = "No govt action"
    1        = "Govt reduce diff"
    0        = "Not applicable"
  ;
  VALUE GSP023X
    9        = "No answer"
    8        = "Don't know"
    5        = "Not allowed"
    4        = "Allowed"
    0        = "Not applicable"
  ;
  VALUE GSP024X
    9        = "No answer"
    8        = "Don't know"
    5        = "Not fired"
    4        = "Fired"
    0        = "Not applicable"
  ;
  VALUE GSP025X
    9        = "No answer"
    8        = "Don't know"
    2        = "Not allowed"
    1        = "Allowed"
    0        = "Not applicable"
  ;
  VALUE GSP026X
    9        = "No answer"
    8        = "Don't know"
    4        = "Strongly oppose pref"
    3        = "Oppose pref"
    2        = "Support pref"
    1        = "Strongly support pref"
    0        = "Not applicable"
  ;
  VALUE GSP027X
    9        = "No answer"
    8        = "Don't know"
    5        = "Disagree strongly"
    4        = "Disagree somewhat"
    3        = "Neither agree nor disagree"
    2        = "Agree somewhat"
    1        = "Agree strongly"
    0        = "Not applicable"
  ;
  VALUE GSP028X
    9        = "No answer"
    8        = "Don't know"
    3        = "Not too happy"
    2        = "Pretty happy"
    1        = "Very happy"
    0        = "Not applicable"
  ;
  VALUE GSP029X
    9        = "No answer"
    8        = "Don't know"
    3        = "Depends"
    2        = "Lookout for self"
    1        = "Helpful"
    0        = "Not applicable"
  ;
  VALUE GSP030X
    9        = "No answer"
    8        = "Don't know"
    3        = "Hardly any"
    2        = "Only some"
    1        = "A great deal"
    0        = "Not applicable"
  ;
  VALUE GSP031X
    9        = "No answer"
    8        = "Don't know"
    3        = "Hardly any"
    2        = "Only some"
    1        = "A great deal"
    0        = "Not applicable"
  ;
  VALUE GSP032X
    9        = "No answer"
    8        = "Don't know"
    3        = "Hardly any"
    2        = "Only some"
    1        = "A great deal"
    0        = "Not applicable"
  ;
  VALUE GSP033X
    9        = "No answer"
    8        = "Don't know"
    5        = "Least important"
    4        = "4th important"
    3        = "3rd important"
    2        = "2nd important"
    1        = "Most important"
    0        = "Not applicable"
  ;
  VALUE GSP034X
    9        = "No answer"
    8        = "Don't know"
    5        = "Least important"
    4        = "4th important"
    3        = "3rd important"
    2        = "2nd important"
    1        = "Most important"
    0        = "Not applicable"
  ;
  VALUE GSP035X
    9        = "No answer"
    8        = "Don't know"
    5        = "Least important"
    4        = "4th important"
    3        = "3rd important"
    2        = "2nd important"
    1        = "Most important"
    0        = "Not applicable"
  ;
  VALUE GSP036X
    9        = "No answer"
    8        = "Don't know"
    4        = "Very dissatisfied"
    3        = "A little dissat"
    2        = "Mod. satisfied"
    1        = "Very satisfied"
    0        = "Not applicable"
  ;
  VALUE GSP037X
    9        = "No answer"
    8        = "Don't know"
    2        = "Stop working"
    1        = "Continue working"
    0        = "Not applicable"
  ;
  VALUE GSP038X
    9        = "No answer"
    8        = "Don't know"
    5        = "No class"
    4        = "Upper class"
    3        = "Middle class"
    2        = "Working class"
    1        = "Lower class"
    0        = "Not applicable"
  ;
  VALUE GSP039X
    9        = "No answer"
    8        = "Don't know"
    3        = "Not at all sat"
    2        = "More or less"
    1        = "Satisfied"
    0        = "Not applicable"
  ;
  VALUE GSP040X
    9        = "No answer"
    8        = "Don't know"
    5        = "Far above average"
    4        = "Above average"
    3        = "Average"
    2        = "Below average"
    1        = "Far below average"
    0        = "Not applicable"
  ;
  VALUE GSP041X
    9        = "No answer"
    8        = "Don't know"
    4        = "Other"
    3        = "Luck or help"
    2        = "Both equally"
    1        = "Hard work"
    0        = "Not applicable"
  ;
  VALUE GSP042X
    9        = "No answer"
    8        = "Don't know"
    6        = "No children -volunteered-"
    5        = "Much worse"
    4        = "Somewhat worse"
    3        = "About the same"
    2        = "Somewhat better"
    1        = "Much better"
    0        = "Not applicable"
  ;
  VALUE GSP043X
    9        = "No answer"
    8        = "Not sure"
    2        = "Disagree"
    1        = "Agree"
    0        = "Not applicable"
  ;
  VALUE GSP044X
    9        = "No answer"
    8        = "Don't know"
    4        = "Strongly disagree"
    3        = "Disagree"
    2        = "Agree"
    1        = "Strongly agree"
    0        = "Not applicable"
  ;
  VALUE GSP045X
    9        = "No answer"
    8        = "Don't know"
    4        = "Strongly disagree"
    3        = "Disagree"
    2        = "Agree"
    1        = "Strongly agree"
    0        = "Not applicable"
  ;
  VALUE GSP046X
    9        = "No answer"
    8        = "Don't know"
    4        = "Strongly disagree"
    3        = "Disagree"
    2        = "Agree"
    1        = "Strongly agree"
    0        = "Not applicable"
  ;
  VALUE GSP047X
    9        = "No answer"
    8        = "Don't know"
    5        = "People help selves"
    3        = "Agree with both"
    1        = "Govt should help"
    0        = "Not applicable"
  ;
  VALUE GSP048X
    9        = "No answer"
    8        = "Dont know"
    3        = "Not very likely"
    2        = "Somewhat likely"
    1        = "Very likely"
    0        = "Not applicable"
  ;
  VALUE GSP049X
    9        = "No answer"
    8        = "Don't know"
    4        = "Strongly against"
    3        = "Against"
    2        = "For"
    1        = "Strongly for"
    0        = "Not applicable"
  ;
  VALUE GSP050X
    9        = "No answer"
    8        = "Dont know"
    4        = "Very unlikely"
    3        = "Somewhat unlikely"
    2        = "Somewhat likely"
    1        = "Very likely"
    0        = "Not applicable"
  ;
  VALUE GSP051X
    9        = "No answer"
    8        = "Dont know"
    4        = "Very unlikely"
    3        = "Somewhat unlikely"
    2        = "Somewhat likely"
    1        = "Very likely"
    0        = "Not applicable"
  ;
  VALUE GSP052X
    9        = "No answer"
    8        = "Cant choose"
    5        = "Strongly disagree"
    4        = "Disagree"
    3        = "Neither"
    2        = "Agree"
    1        = "Strongly agree"
    0        = "Not applicable"
  ;
  VALUE GSP053X
    9        = "No answer"
    8        = "Can't choose"
    5        = "Strongly disagree"
    4        = "Disagree"
    3        = "Neither agree nor disagree"
    2        = "Agree"
    1        = "Strongly agree"
    0        = "Not applicable"
  ;
  VALUE GSP054X
    999999   = "No answer"
    999998   = "Dont know"
    0        = "Not applicable"
  ;


DATA GSS.GSS;

   LENGTH
      WRKSTAT  11
      MARITAL  11
      SPHRS1   11
      SPHRS2   11
      AGE      11
      AGEKDBRN 11
      PAEDUC   11
      MAEDUC   11
      SPEDUC   11
      DEGREE   11
      MAWRKGRW 11
      INCOM16  11
      BABIES   11
      PRETEEN  11
      NATSPAC  11
      NATEDUC  11
      NATARMS  11
      NATFARE  11
      NATSOC   11
      NATPARK  11
      NATFAREY 11
      EQWLTH   11
      COLATH   11
      COLCOM   11
      SPKHOMO  11
      AFFRMACT 11
      WRKWAYUP 11
      HAPMAR   11
      HELPFUL  11
      CONBUS   11
      CONEDUC  11
      CONLABOR 11
      THNKSELF 11
      WORKHARD 11
      HELPOTH  11
      SATJOB   11
      RICHWORK 11
      CLASS_   11
      SATFIN   11
      FINRELA  11
      GETAHEAD 11
      KIDSSOL  11
      FEPOL    11
      FECHLD   11
      FEPRESCH 11
      FEFAM    11
      HELPSICK 11
      DISCAFF  11
      FEJOBAFF 11
      DISCAFFM 11
      DISCAFFW 11
      GOODLIFE 11
      MEOVRWRK 11
      REALINC  11   ;

   LABEL
      WRKSTAT  ="Labor force status"
      MARITAL  ="Marital status"
      SPHRS1   ="Number of hrs spouse worked last week"
      SPHRS2   ="No. of hrs spouse usually works a week"
      AGE      ="Age of respondent"
      AGEKDBRN ="R's age when 1st child born"
      PAEDUC   ="Highest year school completed, father"
      MAEDUC   ="Highest year school completed, mother"
      SPEDUC   ="Highest year school completed, spouse"
      DEGREE   ="Rs highest degree"
      MAWRKGRW ="Mothers employment when r was 16"
      INCOM16  ="Rs family income when 16 yrs old"
      BABIES   ="Household members less than 6 yrs old"
      PRETEEN  ="Household members 6 thru 12 yrs old"
      NATSPAC  ="Space exploration program"
      NATEDUC  ="Improving nations education system"
      NATARMS  ="Military, armaments, and defense"
      NATFARE  ="Welfare"
      NATSOC   ="Social security"
      NATPARK  ="Parks and recreation"
      NATFAREY ="Assistance to the poor -- version y"
      EQWLTH   ="Should govt reduce income differences"
      COLATH   ="Allow anti-religionist to teach"
      COLCOM   ="Should communist teacher be fired"
      SPKHOMO  ="Allow homosexual to speak"
      AFFRMACT ="Favor preference in hiring blacks"
      WRKWAYUP ="Blacks overcome prejudice without favors "
      HAPMAR   ="Happiness of marriage"
      HELPFUL  ="People helpful or looking out for selves"
      CONBUS   ="Confidence in major companies"
      CONEDUC  ="Confidence in education"
      CONLABOR ="Confidence in organized labor"
      THNKSELF ="To think for ones self"
      WORKHARD ="To work hard"
      HELPOTH  ="To help others"
      SATJOB   ="Job or housework"
      RICHWORK ="If rich, continue or stop working"
      CLASS_   ="Subjective class identification"
      SATFIN   ="Satisfaction with financial situation"
      FINRELA  ="Opinion of family income"
      GETAHEAD ="Opinion of how people get ahead"
      KIDSSOL  ="Rs kids living standard compared to r"
      FEPOL    ="Women not suited for politics"
      FECHLD   ="Mother working doesn't hurt children"
      FEPRESCH ="Preschool kids suffer if mother works"
      FEFAM    ="Better for man to work, woman tend home"
      HELPSICK ="Should govt help pay for medical care?"
      DISCAFF  ="Whites hurt by aff. action"
      FEJOBAFF ="For or against preferential hiring of women      "
      DISCAFFM ="A man won't get a job or promotion  "
      DISCAFFW ="A woman won't get a job or promotion             "
      GOODLIFE ="Standard of living of r will improve"
      MEOVRWRK ="Men hurt family when focus on work too much"
      REALINC  ="Family income in constant $"
   ;

   INPUT
      WRKSTAT  1 - 11
      MARITAL  12 - 22
      SPHRS1   23 - 33
      SPHRS2   34 - 44
      AGE      45 - 55
      AGEKDBRN 56 - 66
      PAEDUC   67 - 77
      MAEDUC   78 - 88
      SPEDUC   89 - 99
      DEGREE   100 - 110
      MAWRKGRW 111 - 121
      INCOM16  122 - 132
      BABIES   133 - 143
      PRETEEN  144 - 154
      NATSPAC  155 - 165
      NATEDUC  166 - 176
      NATARMS  177 - 187
      NATFARE  188 - 198
      NATSOC   199 - 209
      NATPARK  210 - 220
      NATFAREY 221 - 231
      EQWLTH   232 - 242
      COLATH   243 - 253
      COLCOM   254 - 264
      SPKHOMO  265 - 275
      AFFRMACT 276 - 286
      WRKWAYUP 287 - 297
      HAPMAR   298 - 308
      HELPFUL  309 - 319
      CONBUS   320 - 330
      CONEDUC  331 - 341
      CONLABOR 342 - 352
      THNKSELF 353 - 363
      WORKHARD 364 - 374
      HELPOTH  375 - 385
      SATJOB   386 - 396
      RICHWORK 397 - 407
      CLASS_   408 - 418
      SATFIN   419 - 429
      FINRELA  430 - 440
      GETAHEAD 441 - 451
      KIDSSOL  452 - 462
      FEPOL    463 - 473
      FECHLD   474 - 484
      FEPRESCH 485 - 495
      FEFAM    496 - 506
      HELPSICK 507 - 517
      DISCAFF  518 - 528
      FEJOBAFF 529 - 539
      DISCAFFM 540 - 550
      DISCAFFW 551 - 561
      GOODLIFE 562 - 572
      MEOVRWRK 573 - 583
      REALINC  584 - 594   ;

   FORMAT
      WRKSTAT  GSP001X.
      MARITAL  GSP002X.
      SPHRS1   GSP003X.
      SPHRS2   GSP004X.
      AGE      GSP005X.
      AGEKDBRN GSP006X.
      PAEDUC   GSP007X.
      MAEDUC   GSP008X.
      SPEDUC   GSP009X.
      DEGREE   GSP010X.
      MAWRKGRW GSP011X.
      INCOM16  GSP012X.
      BABIES   GSP013X.
      PRETEEN  GSP014X.
      NATSPAC  GSP015X.
      NATEDUC  GSP016X.
      NATARMS  GSP017X.
      NATFARE  GSP018X.
      NATSOC   GSP019X.
      NATPARK  GSP020X.
      NATFAREY GSP021X.
      EQWLTH   GSP022X.
      COLATH   GSP023X.
      COLCOM   GSP024X.
      SPKHOMO  GSP025X.
      AFFRMACT GSP026X.
      WRKWAYUP GSP027X.
      HAPMAR   GSP028X.
      HELPFUL  GSP029X.
      CONBUS   GSP030X.
      CONEDUC  GSP031X.
      CONLABOR GSP032X.
      THNKSELF GSP033X.
      WORKHARD GSP034X.
      HELPOTH  GSP035X.
      SATJOB   GSP036X.
      RICHWORK GSP037X.
      CLASS_   GSP038X.
      SATFIN   GSP039X.
      FINRELA  GSP040X.
      GETAHEAD GSP041X.
      KIDSSOL  GSP042X.
      FEPOL    GSP043X.
      FECHLD   GSP044X.
      FEPRESCH GSP045X.
      FEFAM    GSP046X.
      HELPSICK GSP047X.
      DISCAFF  GSP048X.
      FEJOBAFF GSP049X.
      DISCAFFM GSP050X.
      DISCAFFW GSP051X.
      GOODLIFE GSP052X.
      MEOVRWRK GSP053X.
      REALINC  GSP054X.   ;

PROC CONTENTS DATA=GSS.GSS;

RUN;
