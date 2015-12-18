DATA LIST FILE=TEMP FIXED RECORDS=1 TABLE /
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
   REALINC  584 - 594
.

VARIABLE LABELS
   WRKSTAT  "Labor force status"
   MARITAL  "Marital status"
   SPHRS1   "Number of hrs spouse worked last week"
   SPHRS2   "No. of hrs spouse usually works a week"
   AGE      "Age of respondent"
   AGEKDBRN "R's age when 1st child born"
   PAEDUC   "Highest year school completed, father"
   MAEDUC   "Highest year school completed, mother"
   SPEDUC   "Highest year school completed, spouse"
   DEGREE   "Rs highest degree"
   MAWRKGRW "Mothers employment when r was 16"
   INCOM16  "Rs family income when 16 yrs old"
   BABIES   "Household members less than 6 yrs old"
   PRETEEN  "Household members 6 thru 12 yrs old"
   NATSPAC  "Space exploration program"
   NATEDUC  "Improving nations education system"
   NATARMS  "Military, armaments, and defense"
   NATFARE  "Welfare"
   NATSOC   "Social security"
   NATPARK  "Parks and recreation"
   NATFAREY "Assistance to the poor -- version y"
   EQWLTH   "Should govt reduce income differences"
   COLATH   "Allow anti-religionist to teach"
   COLCOM   "Should communist teacher be fired"
   SPKHOMO  "Allow homosexual to speak"
   AFFRMACT "Favor preference in hiring blacks"
   WRKWAYUP "Blacks overcome prejudice without favors "
   HAPMAR   "Happiness of marriage"
   HELPFUL  "People helpful or looking out for selves"
   CONBUS   "Confidence in major companies"
   CONEDUC  "Confidence in education"
   CONLABOR "Confidence in organized labor"
   THNKSELF "To think for ones self"
   WORKHARD "To work hard"
   HELPOTH  "To help others"
   SATJOB   "Job or housework"
   RICHWORK "If rich, continue or stop working"
   CLASS_   "Subjective class identification"
   SATFIN   "Satisfaction with financial situation"
   FINRELA  "Opinion of family income"
   GETAHEAD "Opinion of how people get ahead"
   KIDSSOL  "Rs kids living standard compared to r"
   FEPOL    "Women not suited for politics"
   FECHLD   "Mother working doesn't hurt children"
   FEPRESCH "Preschool kids suffer if mother works"
   FEFAM    "Better for man to work, woman tend home"
   HELPSICK "Should govt help pay for medical care?"
   DISCAFF  "Whites hurt by aff. action"
   FEJOBAFF "For or against preferential hiring of women      "
   DISCAFFM "A man won't get a job or promotion  "
   DISCAFFW "A woman won't get a job or promotion             "
   GOODLIFE "Standard of living of r will improve"
   MEOVRWRK "Men hurt family when focus on work too much"
   REALINC  "Family income in constant $"
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
 / MARITAL
      9        "No answer"
      5        "Never married"
      4        "Separated"
      3        "Divorced"
      2        "Widowed"
      1        "Married"
 / SPHRS1
      99       "No answer"
      98       "Don't know"
      -1       "Not applicable"
 / SPHRS2
      99       "No answer"
      98       "Don't know"
      -1       "Not applicable"
 / AGE
      99       "No answer"
      98       "Don't know"
      89       "89 or older"
 / AGEKDBRN
      99       "No answer"
      98       "Don't know"
      0        "Not applicable"
 / PAEDUC
      99       "No answer"
      98       "Don't know"
      97       "Not applicable"
 / MAEDUC
      99       "No answer"
      98       "Don't know"
      97       "Not applicable"
 / SPEDUC
      99       "No answer"
      98       "Don't know"
      97       "Not applicable"
 / DEGREE
      9        "No answer"
      8        "Don't know"
      7        "Not applicable"
      4        "Graduate"
      3        "Bachelor"
      2        "Junior college"
      1        "High school"
      0        "Lt high school"
 / MAWRKGRW
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / INCOM16
      9        "No answer"
      8        "Don't know"
      7        "Lived in institution"
      5        "Far above average"
      4        "Above average"
      3        "Average"
      2        "Below average"
      1        "Far below average"
      -1       "Not applicable"
 / BABIES
      9        "No answer"
      8        "8 or more"
 / PRETEEN
      9        "No answer"
      8        "8 or more"
 / NATSPAC
      9        "No answer"
      8        "Don't know"
      3        "Too much"
      2        "About right"
      1        "Too little"
      0        "Not applicable"
 / NATEDUC
      9        "No answer"
      8        "Don't know"
      3        "Too much"
      2        "About right"
      1        "Too little"
      0        "Not applicable"
 / NATARMS
      9        "No answer"
      8        "Don't know"
      3        "Too much"
      2        "About right"
      1        "Too little"
      0        "Not applicable"
 / NATFARE
      9        "No answer"
      8        "Don't know"
      3        "Too much"
      2        "About right"
      1        "Too little"
      0        "Not applicable"
 / NATSOC
      9        "No answer"
      8        "Don't know"
      3        "Too much"
      2        "About right"
      1        "Too little"
      0        "Not applicable"
 / NATPARK
      9        "No answer"
      8        "Don't know"
      3        "Too much"
      2        "About right"
      1        "Too little"
      0        "Not applicable"
 / NATFAREY
      9        "No answer"
      8        "Don't know"
      3        "Too much"
      2        "About right"
      1        "Too little"
      0        "Not applicable"
 / EQWLTH
      9        "No answer"
      8        "Don't know"
      7        "No govt action"
      1        "Govt reduce diff"
      0        "Not applicable"
 / COLATH
      9        "No answer"
      8        "Don't know"
      5        "Not allowed"
      4        "Allowed"
      0        "Not applicable"
 / COLCOM
      9        "No answer"
      8        "Don't know"
      5        "Not fired"
      4        "Fired"
      0        "Not applicable"
 / SPKHOMO
      9        "No answer"
      8        "Don't know"
      2        "Not allowed"
      1        "Allowed"
      0        "Not applicable"
 / AFFRMACT
      9        "No answer"
      8        "Don't know"
      4        "Strongly oppose pref"
      3        "Oppose pref"
      2        "Support pref"
      1        "Strongly support pref"
      0        "Not applicable"
 / WRKWAYUP
      9        "No answer"
      8        "Don't know"
      5        "Disagree strongly"
      4        "Disagree somewhat"
      3        "Neither agree nor disagree"
      2        "Agree somewhat"
      1        "Agree strongly"
      0        "Not applicable"
 / HAPMAR
      9        "No answer"
      8        "Don't know"
      3        "Not too happy"
      2        "Pretty happy"
      1        "Very happy"
      0        "Not applicable"
 / HELPFUL
      9        "No answer"
      8        "Don't know"
      3        "Depends"
      2        "Lookout for self"
      1        "Helpful"
      0        "Not applicable"
 / CONBUS
      9        "No answer"
      8        "Don't know"
      3        "Hardly any"
      2        "Only some"
      1        "A great deal"
      0        "Not applicable"
 / CONEDUC
      9        "No answer"
      8        "Don't know"
      3        "Hardly any"
      2        "Only some"
      1        "A great deal"
      0        "Not applicable"
 / CONLABOR
      9        "No answer"
      8        "Don't know"
      3        "Hardly any"
      2        "Only some"
      1        "A great deal"
      0        "Not applicable"
 / THNKSELF
      9        "No answer"
      8        "Don't know"
      5        "Least important"
      4        "4th important"
      3        "3rd important"
      2        "2nd important"
      1        "Most important"
      0        "Not applicable"
 / WORKHARD
      9        "No answer"
      8        "Don't know"
      5        "Least important"
      4        "4th important"
      3        "3rd important"
      2        "2nd important"
      1        "Most important"
      0        "Not applicable"
 / HELPOTH
      9        "No answer"
      8        "Don't know"
      5        "Least important"
      4        "4th important"
      3        "3rd important"
      2        "2nd important"
      1        "Most important"
      0        "Not applicable"
 / SATJOB
      9        "No answer"
      8        "Don't know"
      4        "Very dissatisfied"
      3        "A little dissat"
      2        "Mod. satisfied"
      1        "Very satisfied"
      0        "Not applicable"
 / RICHWORK
      9        "No answer"
      8        "Don't know"
      2        "Stop working"
      1        "Continue working"
      0        "Not applicable"
 / CLASS_
      9        "No answer"
      8        "Don't know"
      5        "No class"
      4        "Upper class"
      3        "Middle class"
      2        "Working class"
      1        "Lower class"
      0        "Not applicable"
 / SATFIN
      9        "No answer"
      8        "Don't know"
      3        "Not at all sat"
      2        "More or less"
      1        "Satisfied"
      0        "Not applicable"
 / FINRELA
      9        "No answer"
      8        "Don't know"
      5        "Far above average"
      4        "Above average"
      3        "Average"
      2        "Below average"
      1        "Far below average"
      0        "Not applicable"
 / GETAHEAD
      9        "No answer"
      8        "Don't know"
      4        "Other"
      3        "Luck or help"
      2        "Both equally"
      1        "Hard work"
      0        "Not applicable"
 / KIDSSOL
      9        "No answer"
      8        "Don't know"
      6        "No children -volunteered-"
      5        "Much worse"
      4        "Somewhat worse"
      3        "About the same"
      2        "Somewhat better"
      1        "Much better"
      0        "Not applicable"
 / FEPOL
      9        "No answer"
      8        "Not sure"
      2        "Disagree"
      1        "Agree"
      0        "Not applicable"
 / FECHLD
      9        "No answer"
      8        "Don't know"
      4        "Strongly disagree"
      3        "Disagree"
      2        "Agree"
      1        "Strongly agree"
      0        "Not applicable"
 / FEPRESCH
      9        "No answer"
      8        "Don't know"
      4        "Strongly disagree"
      3        "Disagree"
      2        "Agree"
      1        "Strongly agree"
      0        "Not applicable"
 / FEFAM
      9        "No answer"
      8        "Don't know"
      4        "Strongly disagree"
      3        "Disagree"
      2        "Agree"
      1        "Strongly agree"
      0        "Not applicable"
 / HELPSICK
      9        "No answer"
      8        "Don't know"
      5        "People help selves"
      3        "Agree with both"
      1        "Govt should help"
      0        "Not applicable"
 / DISCAFF
      9        "No answer"
      8        "Dont know"
      3        "Not very likely"
      2        "Somewhat likely"
      1        "Very likely"
      0        "Not applicable"
 / FEJOBAFF
      9        "No answer"
      8        "Don't know"
      4        "Strongly against"
      3        "Against"
      2        "For"
      1        "Strongly for"
      0        "Not applicable"
 / DISCAFFM
      9        "No answer"
      8        "Dont know"
      4        "Very unlikely"
      3        "Somewhat unlikely"
      2        "Somewhat likely"
      1        "Very likely"
      0        "Not applicable"
 / DISCAFFW
      9        "No answer"
      8        "Dont know"
      4        "Very unlikely"
      3        "Somewhat unlikely"
      2        "Somewhat likely"
      1        "Very likely"
      0        "Not applicable"
 / GOODLIFE
      9        "No answer"
      8        "Cant choose"
      5        "Strongly disagree"
      4        "Disagree"
      3        "Neither"
      2        "Agree"
      1        "Strongly agree"
      0        "Not applicable"
 / MEOVRWRK
      9        "No answer"
      8        "Can't choose"
      5        "Strongly disagree"
      4        "Disagree"
      3        "Neither agree nor disagree"
      2        "Agree"
      1        "Strongly agree"
      0        "Not applicable"
 / REALINC
      999999   "No answer"
      999998   "Dont know"
      0        "Not applicable"
.

EXECUTE.
