#delimit ;

   infix
      wrkstat  1 - 11
      marital  12 - 22
      divorce  23 - 33
      sphrs1   34 - 44
      age      45 - 55
      agekdbrn 56 - 66
      paeduc   67 - 77
      maeduc   78 - 88
      speduc   89 - 99
      degree   100 - 110
      res16    111 - 121
      mobile16 122 - 132
      mawrkgrw 133 - 143
      incom16  144 - 154
      born     155 - 165
      parborn  166 - 176
      babies   177 - 187
      preteen  188 - 198
      partyid  199 - 209
      polviews 210 - 220
      natspac  221 - 231
      natcity  232 - 242
      natcrime 243 - 253
      natdrug  254 - 264
      nateduc  265 - 275
      natrace  276 - 286
      natarms  287 - 297
      nataid   298 - 308
      natfare  309 - 319
      natroad  320 - 330
      natsoc   331 - 341
      natpark  342 - 352
      eqwlth   353 - 363
      spkath   364 - 374
      spkrac   375 - 385
      spkcom   386 - 396
      spkmil   397 - 407
      spkhomo  408 - 418
      cappun   419 - 429
      gunlaw   430 - 440
      courts   441 - 451
      grass    452 - 462
      fund     463 - 473
      reliten  474 - 484
      postlife 485 - 495
      affrmact 496 - 506
      wrkwayup 507 - 517
      happy    518 - 528
      hapmar   529 - 539
      life     540 - 550
      helpful  551 - 561
      fair     562 - 572
      trust    573 - 583
      conbus   584 - 594
      conclerg 595 - 605
      coneduc  606 - 616
      conlabor 617 - 627
      conpress 628 - 638
      conmedic 639 - 649
      contv    650 - 660
      conjudge 661 - 671
      consci   672 - 682
      conlegis 683 - 693
      conarmy  694 - 704
      obey     705 - 715
      popular  716 - 726
      thnkself 727 - 737
      workhard 738 - 748
      helpoth  749 - 759
      socfrend 760 - 770
      socbar   771 - 781
      aged     782 - 792
      class_   793 - 803
      satfin   804 - 814
      finrela  815 - 825
      parsol   826 - 836
      kidssol  837 - 847
      fepol    848 - 858
      abdefect 859 - 869
      abnomore 870 - 880
      abhlth   881 - 891
      abpoor   892 - 902
      absingle 903 - 913
      abany    914 - 924
      chldidel 925 - 935
      pillok   936 - 946
      sexeduc  947 - 957
      divlaw   958 - 968
      homosex  969 - 979
      spanking 980 - 990
      letdie1  991 - 1001
      suicide1 1002 - 1012
      suicide2 1013 - 1023
      suicide3 1024 - 1034
      suicide4 1035 - 1045
      polhitok 1046 - 1056
      polabuse 1057 - 1067
      polmurdr 1068 - 1078
      polescap 1079 - 1089
      polattak 1090 - 1100
      fear     1101 - 1111
      owngun   1112 - 1122
      hunt     1123 - 1133
      coop     1134 - 1144
      fechld   1145 - 1155
      fepresch 1156 - 1166
      fefam    1167 - 1177
      racdif1  1178 - 1188
      racdif2  1189 - 1199
      racdif3  1200 - 1210
      racdif4  1211 - 1221
      helppoor 1222 - 1232
      helpnot  1233 - 1243
      helpsick 1244 - 1254
      helpblk  1255 - 1265
      wlthblks 1266 - 1276
      workblks 1277 - 1287
      discaff  1288 - 1298
      goodlife 1299 - 1309
      meovrwrk 1310 - 1320
      coninc   1321 - 1331
      dwelling 1332 - 1342
      dwelown  1343 - 1353
      uswary   1354 - 1364
using GSS.dat;

label variable wrkstat  "Labor force status";
label variable marital  "Marital status";
label variable divorce  "Ever been divorced or separated";
label variable sphrs1   "Number of hrs spouse worked last week";
label variable age      "Age of respondent";
label variable agekdbrn "R's age when 1st child born";
label variable paeduc   "Highest year school completed, father";
label variable maeduc   "Highest year school completed, mother";
label variable speduc   "Highest year school completed, spouse";
label variable degree   "Rs highest degree";
label variable res16    "Type of place lived in when 16 yrs old";
label variable mobile16 "Geographic mobility since age 16";
label variable mawrkgrw "Mothers employment when r was 16";
label variable incom16  "Rs family income when 16 yrs old";
label variable born     "Was r born in this country";
label variable parborn  "Were rs parents born in this country";
label variable babies   "Household members less than 6 yrs old";
label variable preteen  "Household members 6 thru 12 yrs old";
label variable partyid  "Political party affiliation";
label variable polviews "Think of self as liberal or conservative";
label variable natspac  "Space exploration program";
label variable natcity  "Solving problems of big cities";
label variable natcrime "Halting rising crime rate";
label variable natdrug  "Dealing with drug addiction";
label variable nateduc  "Improving nations education system";
label variable natrace  "Improving the conditions of blacks";
label variable natarms  "Military, armaments, and defense";
label variable nataid   "Foreign aid";
label variable natfare  "Welfare";
label variable natroad  "Highways and bridges";
label variable natsoc   "Social security";
label variable natpark  "Parks and recreation";
label variable eqwlth   "Should govt reduce income differences";
label variable spkath   "Allow anti-religionist to speak";
label variable spkrac   "Allow racist to speak";
label variable spkcom   "Allow communist to speak";
label variable spkmil   "Allow militarist to speak";
label variable spkhomo  "Allow homosexual to speak";
label variable cappun   "Favor or oppose death penalty for murder";
label variable gunlaw   "Favor or oppose gun permits";
label variable courts   "Courts dealing with criminals";
label variable grass    "Should marijuana be made legal";
label variable fund     "How fundamentalist is r currently";
label variable reliten  "Strength of affiliation";
label variable postlife "Belief in life after death";
label variable affrmact "Favor preference in hiring blacks";
label variable wrkwayup "Blacks overcome prejudice without favors ";
label variable happy    "General happiness";
label variable hapmar   "Happiness of marriage";
label variable life     "Is life exciting or dull";
label variable helpful  "People helpful or looking out for selves";
label variable fair     "People fair or try to take advantage";
label variable trust    "Can people be trusted";
label variable conbus   "Confidence in major companies";
label variable conclerg "Confidence in organized religion";
label variable coneduc  "Confidence in education";
label variable conlabor "Confidence in organized labor";
label variable conpress "Confidence in press";
label variable conmedic "Confidence in medicine";
label variable contv    "Confidence in television";
label variable conjudge "Confid. in united states supreme court";
label variable consci   "Confidence in scientific community";
label variable conlegis "Confidence in congress";
label variable conarmy  "Confidence in military";
label variable obey     "To obey";
label variable popular  "To be well liked or popular";
label variable thnkself "To think for ones self";
label variable workhard "To work hard";
label variable helpoth  "To help others";
label variable socfrend "Spend evening with friends";
label variable socbar   "Spend evening at bar";
label variable aged     "Should aged live with their children";
label variable class_   "Subjective class identification";
label variable satfin   "Satisfaction with financial situation";
label variable finrela  "Opinion of family income";
label variable parsol   "Rs living standard compared to parents";
label variable kidssol  "Rs kids living standard compared to r";
label variable fepol    "Women not suited for politics";
label variable abdefect "Strong chance of serious defect";
label variable abnomore "Married--wants no more children";
label variable abhlth   "Woman's health seriously endangered";
label variable abpoor   "Low income--cant afford more children";
label variable absingle "Not married";
label variable abany    "Abortion if woman wants for any reason";
label variable chldidel "Ideal number of children";
label variable pillok   "Birth control to teenagers 14-16";
label variable sexeduc  "Sex education in public schools";
label variable divlaw   "Divorce laws";
label variable homosex  "Homosexual sex relations";
label variable spanking "Favor spanking to discipline child";
label variable letdie1  "Allow incurable patients to die";
label variable suicide1 "Suicide if incurable disease";
label variable suicide2 "Suicide if bankrupt";
label variable suicide3 "Suicide if dishonored family";
label variable suicide4 "Suicide if tired of living";
label variable polhitok "Ever approve of police striking citizen";
label variable polabuse "Citizen said vulgar or obscene things";
label variable polmurdr "Citizen questioned as murder suspect";
label variable polescap "Citizen attempting to escape custody";
label variable polattak "Citizen attacking policeman with fists";
label variable fear     "Afraid to walk at night in neighborhood";
label variable owngun   "Have gun in home";
label variable hunt     "Does r or spouse hunt";
label variable coop     "Rs attitude toward interview";
label variable fechld   "Mother working doesn't hurt children";
label variable fepresch "Preschool kids suffer if mother works";
label variable fefam    "Better for man to work, woman tend home";
label variable racdif1  "Differences due to discrimination";
label variable racdif2  "Differences due to inborn disability";
label variable racdif3  "Differences due to lack of education";
label variable racdif4  "Differences due to lack of will";
label variable helppoor "Should govt improve standard of living?";
label variable helpnot  "Should govt do more or less?";
label variable helpsick "Should govt help pay for medical care?";
label variable helpblk  "Should govt aid blacks?";
label variable wlthblks "Rich - poor";
label variable workblks "Hard working - lazy";
label variable discaff  "Whites hurt by aff. action";
label variable goodlife "Standard of living of r will improve";
label variable meovrwrk "Men hurt family when focus on work too much";
label variable coninc   "Family income in constant dollars";
label variable dwelling "Type of structure";
label variable dwelown  "Does r own or rent home?";
label variable uswary   "Expect u.s. in world war in 10 years";


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
   9        "No answer"
   5        "Never married"
   4        "Separated"
   3        "Divorced"
   2        "Widowed"
   1        "Married"
;
label define gsp003x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp004x
   99       "No answer"
   98       "Don't know"
   -1       "Not applicable"
;
label define gsp005x
   99       "No answer"
   98       "Don't know"
   89       "89 or older"
;
label define gsp006x
   99       "No answer"
   98       "Don't know"
   0        "Not applicable"
;
label define gsp007x
   99       "No answer"
   98       "Don't know"
   97       "Not applicable"
;
label define gsp008x
   99       "No answer"
   98       "Don't know"
   97       "Not applicable"
;
label define gsp009x
   99       "No answer"
   98       "Don't know"
   97       "Not applicable"
;
label define gsp010x
   9        "No answer"
   8        "Don't know"
   7        "Not applicable"
   4        "Graduate"
   3        "Bachelor"
   2        "Junior college"
   1        "High school"
   0        "Lt high school"
;
label define gsp011x
   9        "No answer"
   8        "Don't know"
   6        "City gt 250000"
   5        "Big-city suburb"
   4        "50000 to 250000"
   3        "Town lt 50000"
   2        "Farm"
   1        "Country,nonfarm"
   0        "Not applicable"
;
label define gsp012x
   9        "No answer"
   8        "Don't know"
   3        "Different state"
   2        "Same st,dif city"
   1        "Same city"
   0        "Not applicable"
;
label define gsp013x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp014x
   9        "No answer"
   8        "Don't know"
   7        "Lived in institution"
   5        "Far above average"
   4        "Above average"
   3        "Average"
   2        "Below average"
   1        "Far below average"
   -1       "Not applicable"
;
label define gsp015x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp016x
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
;
label define gsp017x
   9        "No answer"
   8        "8 or more"
;
label define gsp018x
   9        "No answer"
   8        "8 or more"
;
label define gsp019x
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
;
label define gsp020x
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
;
label define gsp021x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp022x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp023x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp024x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp025x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp026x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp027x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp028x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp029x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp030x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp031x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp032x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp033x
   9        "No answer"
   8        "Don't know"
   7        "No govt action"
   1        "Govt reduce diff"
   0        "Not applicable"
;
label define gsp034x
   9        "No answer"
   8        "Don't know"
   2        "Not allowed"
   1        "Allowed"
   0        "Not applicable"
;
label define gsp035x
   9        "No answer"
   8        "Don't know"
   2        "Not allowed"
   1        "Allowed"
   0        "Not applicable"
;
label define gsp036x
   9        "No answer"
   8        "Don't know"
   2        "Not allowed"
   1        "Allowed"
   0        "Not applicable"
;
label define gsp037x
   9        "No answer"
   8        "Don't know"
   2        "Not allowed"
   1        "Allowed"
   0        "Not applicable"
;
label define gsp038x
   9        "No answer"
   8        "Don't know"
   2        "Not allowed"
   1        "Allowed"
   0        "Not applicable"
;
label define gsp039x
   9        "No answer"
   8        "Don't know"
   2        "Oppose"
   1        "Favor"
   0        "Not applicable"
;
label define gsp040x
   9        "No answer"
   8        "Don't know"
   2        "Oppose"
   1        "Favor"
   0        "Not applicable"
;
label define gsp041x
   9        "No answer"
   8        "Don't know"
   3        "About right"
   2        "Not harsh enough"
   1        "Too harsh"
   0        "Not applicable"
;
label define gsp042x
   9        "No answer"
   8        "Don't know"
   2        "Not legal"
   1        "Legal"
   0        "Not applicable"
;
label define gsp043x
   9        "Na-excluded"
   8        "Don't know"
   3        "Liberal"
   2        "Moderate"
   1        "Fundamentalist"
   0        "Not applicable"
;
label define gsp044x
   9        "No answer"
   8        "Don't know"
   4        "No religion"
   3        "Somewhat strong"
   2        "Not very strong"
   1        "Strong"
   0        "Not applicable"
;
label define gsp045x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp046x
   9        "No answer"
   8        "Don't know"
   4        "Strongly oppose pref"
   3        "Oppose pref"
   2        "Support pref"
   1        "Strongly support pref"
   0        "Not applicable"
;
label define gsp047x
   9        "No answer"
   8        "Don't know"
   5        "Disagree strongly"
   4        "Disagree somewhat"
   3        "Neither agree nor disagree"
   2        "Agree somewhat"
   1        "Agree strongly"
   0        "Not applicable"
;
label define gsp048x
   9        "No answer"
   8        "Don't know"
   3        "Not too happy"
   2        "Pretty happy"
   1        "Very happy"
   0        "Not applicable"
;
label define gsp049x
   9        "No answer"
   8        "Don't know"
   3        "Not too happy"
   2        "Pretty happy"
   1        "Very happy"
   0        "Not applicable"
;
label define gsp050x
   9        "No answer"
   8        "Don't know"
   3        "Dull"
   2        "Routine"
   1        "Exciting"
   0        "Not applicable"
;
label define gsp051x
   9        "No answer"
   8        "Don't know"
   3        "Depends"
   2        "Lookout for self"
   1        "Helpful"
   0        "Not applicable"
;
label define gsp052x
   9        "No answer"
   8        "Don't know"
   3        "Depends"
   2        "Fair"
   1        "Take advantage"
   0        "Not applicable"
;
label define gsp053x
   9        "No answer"
   8        "Don't know"
   3        "Depends"
   2        "Cannot trust"
   1        "Can trust"
   0        "Not applicable"
;
label define gsp054x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp055x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp056x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp057x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp058x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp059x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp060x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp061x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp062x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp063x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp064x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp065x
   9        "No answer"
   8        "Don't know"
   5        "Least important"
   4        "4th important"
   3        "3rd important"
   2        "2nd important"
   1        "Most important"
   0        "Not applicable"
;
label define gsp066x
   9        "No answer"
   8        "Don't know"
   5        "Least important"
   4        "4th important"
   3        "3rd important"
   2        "2nd important"
   1        "Most important"
   0        "Not applicable"
;
label define gsp067x
   9        "No answer"
   8        "Don't know"
   5        "Least important"
   4        "4th important"
   3        "3rd important"
   2        "2nd important"
   1        "Most important"
   0        "Not applicable"
;
label define gsp068x
   9        "No answer"
   8        "Don't know"
   5        "Least important"
   4        "4th important"
   3        "3rd important"
   2        "2nd important"
   1        "Most important"
   0        "Not applicable"
;
label define gsp069x
   9        "No answer"
   8        "Don't know"
   5        "Least important"
   4        "4th important"
   3        "3rd important"
   2        "2nd important"
   1        "Most important"
   0        "Not applicable"
;
label define gsp070x
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
;
label define gsp071x
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
;
label define gsp072x
   9        "No answer"
   8        "Don't know"
   3        "Depends"
   2        "A bad idea"
   1        "A good idea"
   0        "Not applicable"
;
label define gsp073x
   9        "No answer"
   8        "Don't know"
   5        "No class"
   4        "Upper class"
   3        "Middle class"
   2        "Working class"
   1        "Lower class"
   0        "Not applicable"
;
label define gsp074x
   9        "No answer"
   8        "Don't know"
   3        "Not at all sat"
   2        "More or less"
   1        "Satisfied"
   0        "Not applicable"
;
label define gsp075x
   9        "No answer"
   8        "Don't know"
   5        "Far above average"
   4        "Above average"
   3        "Average"
   2        "Below average"
   1        "Far below average"
   0        "Not applicable"
;
label define gsp076x
   9        "No answer"
   8        "Don't know"
   5        "Much worse"
   4        "Somewhat worse"
   3        "About the same"
   2        "Somewhat better"
   1        "Much better"
   0        "Not applicable"
;
label define gsp077x
   9        "No answer"
   8        "Don't know"
   6        "No children -volunteered-"
   5        "Much worse"
   4        "Somewhat worse"
   3        "About the same"
   2        "Somewhat better"
   1        "Much better"
   0        "Not applicable"
;
label define gsp078x
   9        "No answer"
   8        "Not sure"
   2        "Disagree"
   1        "Agree"
   0        "Not applicable"
;
label define gsp079x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp080x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp081x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp082x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp083x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp084x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp085x
   9        "Dk,na"
   8        "As many as want"
   7        "Seven+"
   -1       "Not applicable"
;
label define gsp086x
   9        "No answer"
   8        "Don't know"
   4        "Strongly disagree"
   3        "Disagree"
   2        "Agree"
   1        "Strongly agree"
   0        "Not applicable"
;
label define gsp087x
   9        "No answer"
   8        "Don't know"
   3        "Depends"
   2        "Oppose"
   1        "Favor"
   0        "Not applicable"
;
label define gsp088x
   9        "No answer"
   8        "Don't know"
   3        "Stay same"
   2        "More difficult"
   1        "Easier"
   0        "Not applicable"
;
label define gsp089x
   9        "No answer"
   8        "Don't know"
   5        "Other"
   4        "Not wrong at all"
   3        "Sometimes wrong"
   2        "Almst always wrg"
   1        "Always wrong"
   0        "Not applicable"
;
label define gsp090x
   9        "No answer"
   8        "Don't know"
   4        "Strongly disagree"
   3        "Disagree"
   2        "Agree"
   1        "Strongly agree"
   0        "Not applicable"
;
label define gsp091x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp092x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp093x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp094x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp095x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp096x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp097x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp098x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp099x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp100x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp101x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp102x
   9        "No answer"
   8        "Don't know"
   3        "Refused"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp103x
   9        "No answer"
   8        "Don't know"
   4        "Neither"
   3        "Both"
   2        "Spouse"
   1        "Resp"
   0        "Not applicable"
;
label define gsp104x
   9        "No answer"
   8        "Don't know"
   4        "Hostile"
   3        "Restless,impatient"
   2        "Cooperative"
   1        "Friendly,interested"
   0        "Not applicable"
;
label define gsp105x
   9        "No answer"
   8        "Don't know"
   4        "Strongly disagree"
   3        "Disagree"
   2        "Agree"
   1        "Strongly agree"
   0        "Not applicable"
;
label define gsp106x
   9        "No answer"
   8        "Don't know"
   4        "Strongly disagree"
   3        "Disagree"
   2        "Agree"
   1        "Strongly agree"
   0        "Not applicable"
;
label define gsp107x
   9        "No answer"
   8        "Don't know"
   4        "Strongly disagree"
   3        "Disagree"
   2        "Agree"
   1        "Strongly agree"
   0        "Not applicable"
;
label define gsp108x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp109x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp110x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp111x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp112x
   9        "No answer"
   8        "Don't know"
   5        "People help selves"
   3        "Agree with both"
   1        "Govt action"
   0        "Not applicable"
;
label define gsp113x
   9        "No answer"
   8        "Don't know"
   5        "Govt does too much"
   3        "Agree with both"
   1        "Govt do more"
   0        "Not applicable"
;
label define gsp114x
   9        "No answer"
   8        "Don't know"
   5        "People help selves"
   3        "Agree with both"
   1        "Govt should help"
   0        "Not applicable"
;
label define gsp115x
   9        "No answer"
   8        "Don't know"
   5        "No special treatment"
   3        "Agree with both"
   1        "Govt help blks"
   0        "Not applicable"
;
label define gsp116x
   9        "No answer"
   8        "Dont know"
   7        "Poor"
   1        "Rich"
   0        "Not applicable"
;
label define gsp117x
   9        "No answer"
   8        "Dont know"
   7        "Lazy"
   1        "Hardworking"
   0        "Not applicable"
;
label define gsp118x
   9        "No answer"
   8        "Dont know"
   3        "Not very likely"
   2        "Somewhat likely"
   1        "Very likely"
   0        "Not applicable"
;
label define gsp119x
   9        "No answer"
   8        "Cant choose"
   5        "Strongly disagree"
   4        "Disagree"
   3        "Neither"
   2        "Agree"
   1        "Strongly agree"
   0        "Not applicable"
;
label define gsp120x
   9        "No answer"
   8        "Can't choose"
   5        "Strongly disagree"
   4        "Disagree"
   3        "Neither agree nor disagree"
   2        "Agree"
   1        "Strongly agree"
   0        "Not applicable"
;
label define gsp121x
   999999   "No answer"
   999998   "Dont know"
   0        "Not applicable"
;
label define gsp122x
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
;
label define gsp123x
   9        "No answer"
   8        "Don't know"
   3        "Other"
   2        "Pays rent"
   1        "Own or is buying"
   0        "Not applicable"
;
label define gsp124x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;


label values wrkstat  gsp001x;
label values marital  gsp002x;
label values divorce  gsp003x;
label values sphrs1   gsp004x;
label values age      gsp005x;
label values agekdbrn gsp006x;
label values paeduc   gsp007x;
label values maeduc   gsp008x;
label values speduc   gsp009x;
label values degree   gsp010x;
label values res16    gsp011x;
label values mobile16 gsp012x;
label values mawrkgrw gsp013x;
label values incom16  gsp014x;
label values born     gsp015x;
label values parborn  gsp016x;
label values babies   gsp017x;
label values preteen  gsp018x;
label values partyid  gsp019x;
label values polviews gsp020x;
label values natspac  gsp021x;
label values natcity  gsp022x;
label values natcrime gsp023x;
label values natdrug  gsp024x;
label values nateduc  gsp025x;
label values natrace  gsp026x;
label values natarms  gsp027x;
label values nataid   gsp028x;
label values natfare  gsp029x;
label values natroad  gsp030x;
label values natsoc   gsp031x;
label values natpark  gsp032x;
label values eqwlth   gsp033x;
label values spkath   gsp034x;
label values spkrac   gsp035x;
label values spkcom   gsp036x;
label values spkmil   gsp037x;
label values spkhomo  gsp038x;
label values cappun   gsp039x;
label values gunlaw   gsp040x;
label values courts   gsp041x;
label values grass    gsp042x;
label values fund     gsp043x;
label values reliten  gsp044x;
label values postlife gsp045x;
label values affrmact gsp046x;
label values wrkwayup gsp047x;
label values happy    gsp048x;
label values hapmar   gsp049x;
label values life     gsp050x;
label values helpful  gsp051x;
label values fair     gsp052x;
label values trust    gsp053x;
label values conbus   gsp054x;
label values conclerg gsp055x;
label values coneduc  gsp056x;
label values conlabor gsp057x;
label values conpress gsp058x;
label values conmedic gsp059x;
label values contv    gsp060x;
label values conjudge gsp061x;
label values consci   gsp062x;
label values conlegis gsp063x;
label values conarmy  gsp064x;
label values obey     gsp065x;
label values popular  gsp066x;
label values thnkself gsp067x;
label values workhard gsp068x;
label values helpoth  gsp069x;
label values socfrend gsp070x;
label values socbar   gsp071x;
label values aged     gsp072x;
label values class_   gsp073x;
label values satfin   gsp074x;
label values finrela  gsp075x;
label values parsol   gsp076x;
label values kidssol  gsp077x;
label values fepol    gsp078x;
label values abdefect gsp079x;
label values abnomore gsp080x;
label values abhlth   gsp081x;
label values abpoor   gsp082x;
label values absingle gsp083x;
label values abany    gsp084x;
label values chldidel gsp085x;
label values pillok   gsp086x;
label values sexeduc  gsp087x;
label values divlaw   gsp088x;
label values homosex  gsp089x;
label values spanking gsp090x;
label values letdie1  gsp091x;
label values suicide1 gsp092x;
label values suicide2 gsp093x;
label values suicide3 gsp094x;
label values suicide4 gsp095x;
label values polhitok gsp096x;
label values polabuse gsp097x;
label values polmurdr gsp098x;
label values polescap gsp099x;
label values polattak gsp100x;
label values fear     gsp101x;
label values owngun   gsp102x;
label values hunt     gsp103x;
label values coop     gsp104x;
label values fechld   gsp105x;
label values fepresch gsp106x;
label values fefam    gsp107x;
label values racdif1  gsp108x;
label values racdif2  gsp109x;
label values racdif3  gsp110x;
label values racdif4  gsp111x;
label values helppoor gsp112x;
label values helpnot  gsp113x;
label values helpsick gsp114x;
label values helpblk  gsp115x;
label values wlthblks gsp116x;
label values workblks gsp117x;
label values discaff  gsp118x;
label values goodlife gsp119x;
label values meovrwrk gsp120x;
label values coninc   gsp121x;
label values dwelling gsp122x;
label values dwelown  gsp123x;
label values uswary   gsp124x;


