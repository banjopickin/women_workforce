DATA LIST FILE=TEMP FIXED RECORDS=1 TABLE /
   WRKSTAT  1 - 11
   MARITAL  12 - 22
   DIVORCE  23 - 33
   SPHRS1   34 - 44
   AGE      45 - 55
   AGEKDBRN 56 - 66
   PAEDUC   67 - 77
   MAEDUC   78 - 88
   SPEDUC   89 - 99
   DEGREE   100 - 110
   RES16    111 - 121
   MOBILE16 122 - 132
   MAWRKGRW 133 - 143
   INCOM16  144 - 154
   BORN     155 - 165
   PARBORN  166 - 176
   BABIES   177 - 187
   PRETEEN  188 - 198
   PARTYID  199 - 209
   POLVIEWS 210 - 220
   NATSPAC  221 - 231
   NATCITY  232 - 242
   NATCRIME 243 - 253
   NATDRUG  254 - 264
   NATEDUC  265 - 275
   NATRACE  276 - 286
   NATARMS  287 - 297
   NATAID   298 - 308
   NATFARE  309 - 319
   NATROAD  320 - 330
   NATSOC   331 - 341
   NATPARK  342 - 352
   EQWLTH   353 - 363
   SPKATH   364 - 374
   SPKRAC   375 - 385
   SPKCOM   386 - 396
   SPKMIL   397 - 407
   SPKHOMO  408 - 418
   CAPPUN   419 - 429
   GUNLAW   430 - 440
   COURTS   441 - 451
   GRASS    452 - 462
   FUND     463 - 473
   RELITEN  474 - 484
   POSTLIFE 485 - 495
   AFFRMACT 496 - 506
   WRKWAYUP 507 - 517
   HAPPY    518 - 528
   HAPMAR   529 - 539
   LIFE     540 - 550
   HELPFUL  551 - 561
   FAIR     562 - 572
   TRUST    573 - 583
   CONBUS   584 - 594
   CONCLERG 595 - 605
   CONEDUC  606 - 616
   CONLABOR 617 - 627
   CONPRESS 628 - 638
   CONMEDIC 639 - 649
   CONTV    650 - 660
   CONJUDGE 661 - 671
   CONSCI   672 - 682
   CONLEGIS 683 - 693
   CONARMY  694 - 704
   OBEY     705 - 715
   POPULAR  716 - 726
   THNKSELF 727 - 737
   WORKHARD 738 - 748
   HELPOTH  749 - 759
   SOCFREND 760 - 770
   SOCBAR   771 - 781
   AGED     782 - 792
   CLASS_   793 - 803
   SATFIN   804 - 814
   FINRELA  815 - 825
   PARSOL   826 - 836
   KIDSSOL  837 - 847
   FEPOL    848 - 858
   ABDEFECT 859 - 869
   ABNOMORE 870 - 880
   ABHLTH   881 - 891
   ABPOOR   892 - 902
   ABSINGLE 903 - 913
   ABANY    914 - 924
   CHLDIDEL 925 - 935
   PILLOK   936 - 946
   SEXEDUC  947 - 957
   DIVLAW   958 - 968
   HOMOSEX  969 - 979
   SPANKING 980 - 990
   LETDIE1  991 - 1001
   SUICIDE1 1002 - 1012
   SUICIDE2 1013 - 1023
   SUICIDE3 1024 - 1034
   SUICIDE4 1035 - 1045
   POLHITOK 1046 - 1056
   POLABUSE 1057 - 1067
   POLMURDR 1068 - 1078
   POLESCAP 1079 - 1089
   POLATTAK 1090 - 1100
   FEAR     1101 - 1111
   OWNGUN   1112 - 1122
   HUNT     1123 - 1133
   COOP     1134 - 1144
   FECHLD   1145 - 1155
   FEPRESCH 1156 - 1166
   FEFAM    1167 - 1177
   RACDIF1  1178 - 1188
   RACDIF2  1189 - 1199
   RACDIF3  1200 - 1210
   RACDIF4  1211 - 1221
   HELPPOOR 1222 - 1232
   HELPNOT  1233 - 1243
   HELPSICK 1244 - 1254
   HELPBLK  1255 - 1265
   WLTHBLKS 1266 - 1276
   WORKBLKS 1277 - 1287
   DISCAFF  1288 - 1298
   GOODLIFE 1299 - 1309
   MEOVRWRK 1310 - 1320
   CONINC   1321 - 1331
   DWELLING 1332 - 1342
   DWELOWN  1343 - 1353
   USWARY   1354 - 1364
.

VARIABLE LABELS
   WRKSTAT  "Labor force status"
   MARITAL  "Marital status"
   DIVORCE  "Ever been divorced or separated"
   SPHRS1   "Number of hrs spouse worked last week"
   AGE      "Age of respondent"
   AGEKDBRN "R's age when 1st child born"
   PAEDUC   "Highest year school completed, father"
   MAEDUC   "Highest year school completed, mother"
   SPEDUC   "Highest year school completed, spouse"
   DEGREE   "Rs highest degree"
   RES16    "Type of place lived in when 16 yrs old"
   MOBILE16 "Geographic mobility since age 16"
   MAWRKGRW "Mothers employment when r was 16"
   INCOM16  "Rs family income when 16 yrs old"
   BORN     "Was r born in this country"
   PARBORN  "Were rs parents born in this country"
   BABIES   "Household members less than 6 yrs old"
   PRETEEN  "Household members 6 thru 12 yrs old"
   PARTYID  "Political party affiliation"
   POLVIEWS "Think of self as liberal or conservative"
   NATSPAC  "Space exploration program"
   NATCITY  "Solving problems of big cities"
   NATCRIME "Halting rising crime rate"
   NATDRUG  "Dealing with drug addiction"
   NATEDUC  "Improving nations education system"
   NATRACE  "Improving the conditions of blacks"
   NATARMS  "Military, armaments, and defense"
   NATAID   "Foreign aid"
   NATFARE  "Welfare"
   NATROAD  "Highways and bridges"
   NATSOC   "Social security"
   NATPARK  "Parks and recreation"
   EQWLTH   "Should govt reduce income differences"
   SPKATH   "Allow anti-religionist to speak"
   SPKRAC   "Allow racist to speak"
   SPKCOM   "Allow communist to speak"
   SPKMIL   "Allow militarist to speak"
   SPKHOMO  "Allow homosexual to speak"
   CAPPUN   "Favor or oppose death penalty for murder"
   GUNLAW   "Favor or oppose gun permits"
   COURTS   "Courts dealing with criminals"
   GRASS    "Should marijuana be made legal"
   FUND     "How fundamentalist is r currently"
   RELITEN  "Strength of affiliation"
   POSTLIFE "Belief in life after death"
   AFFRMACT "Favor preference in hiring blacks"
   WRKWAYUP "Blacks overcome prejudice without favors "
   HAPPY    "General happiness"
   HAPMAR   "Happiness of marriage"
   LIFE     "Is life exciting or dull"
   HELPFUL  "People helpful or looking out for selves"
   FAIR     "People fair or try to take advantage"
   TRUST    "Can people be trusted"
   CONBUS   "Confidence in major companies"
   CONCLERG "Confidence in organized religion"
   CONEDUC  "Confidence in education"
   CONLABOR "Confidence in organized labor"
   CONPRESS "Confidence in press"
   CONMEDIC "Confidence in medicine"
   CONTV    "Confidence in television"
   CONJUDGE "Confid. in united states supreme court"
   CONSCI   "Confidence in scientific community"
   CONLEGIS "Confidence in congress"
   CONARMY  "Confidence in military"
   OBEY     "To obey"
   POPULAR  "To be well liked or popular"
   THNKSELF "To think for ones self"
   WORKHARD "To work hard"
   HELPOTH  "To help others"
   SOCFREND "Spend evening with friends"
   SOCBAR   "Spend evening at bar"
   AGED     "Should aged live with their children"
   CLASS_   "Subjective class identification"
   SATFIN   "Satisfaction with financial situation"
   FINRELA  "Opinion of family income"
   PARSOL   "Rs living standard compared to parents"
   KIDSSOL  "Rs kids living standard compared to r"
   FEPOL    "Women not suited for politics"
   ABDEFECT "Strong chance of serious defect"
   ABNOMORE "Married--wants no more children"
   ABHLTH   "Woman's health seriously endangered"
   ABPOOR   "Low income--cant afford more children"
   ABSINGLE "Not married"
   ABANY    "Abortion if woman wants for any reason"
   CHLDIDEL "Ideal number of children"
   PILLOK   "Birth control to teenagers 14-16"
   SEXEDUC  "Sex education in public schools"
   DIVLAW   "Divorce laws"
   HOMOSEX  "Homosexual sex relations"
   SPANKING "Favor spanking to discipline child"
   LETDIE1  "Allow incurable patients to die"
   SUICIDE1 "Suicide if incurable disease"
   SUICIDE2 "Suicide if bankrupt"
   SUICIDE3 "Suicide if dishonored family"
   SUICIDE4 "Suicide if tired of living"
   POLHITOK "Ever approve of police striking citizen"
   POLABUSE "Citizen said vulgar or obscene things"
   POLMURDR "Citizen questioned as murder suspect"
   POLESCAP "Citizen attempting to escape custody"
   POLATTAK "Citizen attacking policeman with fists"
   FEAR     "Afraid to walk at night in neighborhood"
   OWNGUN   "Have gun in home"
   HUNT     "Does r or spouse hunt"
   COOP     "Rs attitude toward interview"
   FECHLD   "Mother working doesn't hurt children"
   FEPRESCH "Preschool kids suffer if mother works"
   FEFAM    "Better for man to work, woman tend home"
   RACDIF1  "Differences due to discrimination"
   RACDIF2  "Differences due to inborn disability"
   RACDIF3  "Differences due to lack of education"
   RACDIF4  "Differences due to lack of will"
   HELPPOOR "Should govt improve standard of living?"
   HELPNOT  "Should govt do more or less?"
   HELPSICK "Should govt help pay for medical care?"
   HELPBLK  "Should govt aid blacks?"
   WLTHBLKS "Rich - poor"
   WORKBLKS "Hard working - lazy"
   DISCAFF  "Whites hurt by aff. action"
   GOODLIFE "Standard of living of r will improve"
   MEOVRWRK "Men hurt family when focus on work too much"
   CONINC   "Family income in constant dollars"
   DWELLING "Type of structure"
   DWELOWN  "Does r own or rent home?"
   USWARY   "Expect u.s. in world war in 10 years"
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
 / DIVORCE
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / SPHRS1
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
 / RES16
      9        "No answer"
      8        "Don't know"
      6        "City gt 250000"
      5        "Big-city suburb"
      4        "50000 to 250000"
      3        "Town lt 50000"
      2        "Farm"
      1        "Country,nonfarm"
      0        "Not applicable"
 / MOBILE16
      9        "No answer"
      8        "Don't know"
      3        "Different state"
      2        "Same st,dif city"
      1        "Same city"
      0        "Not applicable"
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
 / BORN
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / PARBORN
      9        "No answer"
      8        "Neither in u.s"
      7        "Dk for both"
      6        "Not father;mo.dk"
      5        "Father; mo.dk"
      4        "Not mother;fa.dk"
      3        "Mother; fa. dk"
      2        "Father only"
      1        "Mother only"
      0        "Both in u.s"
      -1       "Not applicable"
 / BABIES
      9        "No answer"
      8        "8 or more"
 / PRETEEN
      9        "No answer"
      8        "8 or more"
 / PARTYID
      9        "No answer"
      8        "Don't know"
      7        "Other party"
      6        "Strong republican"
      5        "Not str republican"
      4        "Ind,near rep"
      3        "Independent"
      2        "Ind,near dem"
      1        "Not str democrat"
      0        "Strong democrat"
 / POLVIEWS
      9        "No answer"
      8        "Don't know"
      7        "Extrmly conservative"
      6        "Conservative"
      5        "Slghtly conservative"
      4        "Moderate"
      3        "Slightly liberal"
      2        "Liberal"
      1        "Extremely liberal"
      0        "Not applicable"
 / NATSPAC
      9        "No answer"
      8        "Don't know"
      3        "Too much"
      2        "About right"
      1        "Too little"
      0        "Not applicable"
 / NATCITY
      9        "No answer"
      8        "Don't know"
      3        "Too much"
      2        "About right"
      1        "Too little"
      0        "Not applicable"
 / NATCRIME
      9        "No answer"
      8        "Don't know"
      3        "Too much"
      2        "About right"
      1        "Too little"
      0        "Not applicable"
 / NATDRUG
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
 / NATRACE
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
 / NATAID
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
 / NATROAD
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
 / EQWLTH
      9        "No answer"
      8        "Don't know"
      7        "No govt action"
      1        "Govt reduce diff"
      0        "Not applicable"
 / SPKATH
      9        "No answer"
      8        "Don't know"
      2        "Not allowed"
      1        "Allowed"
      0        "Not applicable"
 / SPKRAC
      9        "No answer"
      8        "Don't know"
      2        "Not allowed"
      1        "Allowed"
      0        "Not applicable"
 / SPKCOM
      9        "No answer"
      8        "Don't know"
      2        "Not allowed"
      1        "Allowed"
      0        "Not applicable"
 / SPKMIL
      9        "No answer"
      8        "Don't know"
      2        "Not allowed"
      1        "Allowed"
      0        "Not applicable"
 / SPKHOMO
      9        "No answer"
      8        "Don't know"
      2        "Not allowed"
      1        "Allowed"
      0        "Not applicable"
 / CAPPUN
      9        "No answer"
      8        "Don't know"
      2        "Oppose"
      1        "Favor"
      0        "Not applicable"
 / GUNLAW
      9        "No answer"
      8        "Don't know"
      2        "Oppose"
      1        "Favor"
      0        "Not applicable"
 / COURTS
      9        "No answer"
      8        "Don't know"
      3        "About right"
      2        "Not harsh enough"
      1        "Too harsh"
      0        "Not applicable"
 / GRASS
      9        "No answer"
      8        "Don't know"
      2        "Not legal"
      1        "Legal"
      0        "Not applicable"
 / FUND
      9        "Na-excluded"
      8        "Don't know"
      3        "Liberal"
      2        "Moderate"
      1        "Fundamentalist"
      0        "Not applicable"
 / RELITEN
      9        "No answer"
      8        "Don't know"
      4        "No religion"
      3        "Somewhat strong"
      2        "Not very strong"
      1        "Strong"
      0        "Not applicable"
 / POSTLIFE
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
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
 / HAPPY
      9        "No answer"
      8        "Don't know"
      3        "Not too happy"
      2        "Pretty happy"
      1        "Very happy"
      0        "Not applicable"
 / HAPMAR
      9        "No answer"
      8        "Don't know"
      3        "Not too happy"
      2        "Pretty happy"
      1        "Very happy"
      0        "Not applicable"
 / LIFE
      9        "No answer"
      8        "Don't know"
      3        "Dull"
      2        "Routine"
      1        "Exciting"
      0        "Not applicable"
 / HELPFUL
      9        "No answer"
      8        "Don't know"
      3        "Depends"
      2        "Lookout for self"
      1        "Helpful"
      0        "Not applicable"
 / FAIR
      9        "No answer"
      8        "Don't know"
      3        "Depends"
      2        "Fair"
      1        "Take advantage"
      0        "Not applicable"
 / TRUST
      9        "No answer"
      8        "Don't know"
      3        "Depends"
      2        "Cannot trust"
      1        "Can trust"
      0        "Not applicable"
 / CONBUS
      9        "No answer"
      8        "Don't know"
      3        "Hardly any"
      2        "Only some"
      1        "A great deal"
      0        "Not applicable"
 / CONCLERG
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
 / CONPRESS
      9        "No answer"
      8        "Don't know"
      3        "Hardly any"
      2        "Only some"
      1        "A great deal"
      0        "Not applicable"
 / CONMEDIC
      9        "No answer"
      8        "Don't know"
      3        "Hardly any"
      2        "Only some"
      1        "A great deal"
      0        "Not applicable"
 / CONTV
      9        "No answer"
      8        "Don't know"
      3        "Hardly any"
      2        "Only some"
      1        "A great deal"
      0        "Not applicable"
 / CONJUDGE
      9        "No answer"
      8        "Don't know"
      3        "Hardly any"
      2        "Only some"
      1        "A great deal"
      0        "Not applicable"
 / CONSCI
      9        "No answer"
      8        "Don't know"
      3        "Hardly any"
      2        "Only some"
      1        "A great deal"
      0        "Not applicable"
 / CONLEGIS
      9        "No answer"
      8        "Don't know"
      3        "Hardly any"
      2        "Only some"
      1        "A great deal"
      0        "Not applicable"
 / CONARMY
      9        "No answer"
      8        "Don't know"
      3        "Hardly any"
      2        "Only some"
      1        "A great deal"
      0        "Not applicable"
 / OBEY
      9        "No answer"
      8        "Don't know"
      5        "Least important"
      4        "4th important"
      3        "3rd important"
      2        "2nd important"
      1        "Most important"
      0        "Not applicable"
 / POPULAR
      9        "No answer"
      8        "Don't know"
      5        "Least important"
      4        "4th important"
      3        "3rd important"
      2        "2nd important"
      1        "Most important"
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
 / SOCFREND
      9        "No answer"
      8        "Don't know"
      7        "Never"
      6        "Once a year"
      5        "Sev times a year"
      4        "Once a month"
      3        "Sev times a mnth"
      2        "Sev times a week"
      1        "Almost daily"
      0        "Not applicable"
      -1       "-1"
 / SOCBAR
      9        "No answer"
      8        "Don't know"
      7        "Never"
      6        "Once a year"
      5        "Sev times a year"
      4        "Once a month"
      3        "Sev times a mnth"
      2        "Sev times a week"
      1        "Almost daily"
      0        "Not applicable"
      -1       "-1"
 / AGED
      9        "No answer"
      8        "Don't know"
      3        "Depends"
      2        "A bad idea"
      1        "A good idea"
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
 / PARSOL
      9        "No answer"
      8        "Don't know"
      5        "Much worse"
      4        "Somewhat worse"
      3        "About the same"
      2        "Somewhat better"
      1        "Much better"
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
 / ABDEFECT
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / ABNOMORE
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / ABHLTH
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / ABPOOR
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / ABSINGLE
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / ABANY
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / CHLDIDEL
      9        "Dk,na"
      8        "As many as want"
      7        "Seven+"
      -1       "Not applicable"
 / PILLOK
      9        "No answer"
      8        "Don't know"
      4        "Strongly disagree"
      3        "Disagree"
      2        "Agree"
      1        "Strongly agree"
      0        "Not applicable"
 / SEXEDUC
      9        "No answer"
      8        "Don't know"
      3        "Depends"
      2        "Oppose"
      1        "Favor"
      0        "Not applicable"
 / DIVLAW
      9        "No answer"
      8        "Don't know"
      3        "Stay same"
      2        "More difficult"
      1        "Easier"
      0        "Not applicable"
 / HOMOSEX
      9        "No answer"
      8        "Don't know"
      5        "Other"
      4        "Not wrong at all"
      3        "Sometimes wrong"
      2        "Almst always wrg"
      1        "Always wrong"
      0        "Not applicable"
 / SPANKING
      9        "No answer"
      8        "Don't know"
      4        "Strongly disagree"
      3        "Disagree"
      2        "Agree"
      1        "Strongly agree"
      0        "Not applicable"
 / LETDIE1
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / SUICIDE1
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / SUICIDE2
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / SUICIDE3
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / SUICIDE4
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / POLHITOK
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / POLABUSE
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / POLMURDR
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / POLESCAP
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / POLATTAK
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / FEAR
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / OWNGUN
      9        "No answer"
      8        "Don't know"
      3        "Refused"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / HUNT
      9        "No answer"
      8        "Don't know"
      4        "Neither"
      3        "Both"
      2        "Spouse"
      1        "Resp"
      0        "Not applicable"
 / COOP
      9        "No answer"
      8        "Don't know"
      4        "Hostile"
      3        "Restless,impatient"
      2        "Cooperative"
      1        "Friendly,interested"
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
 / RACDIF1
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / RACDIF2
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / RACDIF3
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / RACDIF4
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / HELPPOOR
      9        "No answer"
      8        "Don't know"
      5        "People help selves"
      3        "Agree with both"
      1        "Govt action"
      0        "Not applicable"
 / HELPNOT
      9        "No answer"
      8        "Don't know"
      5        "Govt does too much"
      3        "Agree with both"
      1        "Govt do more"
      0        "Not applicable"
 / HELPSICK
      9        "No answer"
      8        "Don't know"
      5        "People help selves"
      3        "Agree with both"
      1        "Govt should help"
      0        "Not applicable"
 / HELPBLK
      9        "No answer"
      8        "Don't know"
      5        "No special treatment"
      3        "Agree with both"
      1        "Govt help blks"
      0        "Not applicable"
 / WLTHBLKS
      9        "No answer"
      8        "Dont know"
      7        "Poor"
      1        "Rich"
      0        "Not applicable"
 / WORKBLKS
      9        "No answer"
      8        "Dont know"
      7        "Lazy"
      1        "Hardworking"
      0        "Not applicable"
 / DISCAFF
      9        "No answer"
      8        "Dont know"
      3        "Not very likely"
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
 / CONINC
      999999   "No answer"
      999998   "Dont know"
      0        "Not applicable"
 / DWELLING
      99       "No answer"
      98       "Don't know"
      10       "Other"
      9        "Apartment-commercial"
      8        "Apartment-4 stories"
      7        "Apartment house"
      6        "Row house"
      5        "3-4 fam house"
      4        "2 units-one above"
      3        "2 units side by side"
      2        "Detached 1-fam house"
      1        "Trailer"
      0        "Not applicable"
 / DWELOWN
      9        "No answer"
      8        "Don't know"
      3        "Other"
      2        "Pays rent"
      1        "Own or is buying"
      0        "Not applicable"
 / USWARY
      9        "No answer"
      8        "Don't know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
.

EXECUTE.
