#delimit ;

   infix
      wrkstat  1 - 11
      marital  12 - 22
      divorce  23 - 33
      sphrs1   34 - 44
      spwrkslf 45 - 55
      pawrkslf 56 - 66
      mawrkslf 67 - 77
      age      78 - 88
      agekdbrn 89 - 99
      paeduc   100 - 110
      maeduc   111 - 121
      speduc   122 - 132
      degree   133 - 143
      sex      144 - 154
      res16    155 - 165
      reg16    166 - 176
      mobile16 177 - 187
      family16 188 - 198
      famdif16 199 - 209
      mawrkgrw 210 - 220
      incom16  221 - 231
      born     232 - 242
      parborn  243 - 253
      babies   254 - 264
      preteen  265 - 275
      partyid  276 - 286
      polviews 287 - 297
      natspac  298 - 308
      natcity  309 - 319
      natcrime 320 - 330
      natdrug  331 - 341
      nateduc  342 - 352
      natrace  353 - 363
      natarms  364 - 374
      nataid   375 - 385
      natfare  386 - 396
      natroad  397 - 407
      natsoc   408 - 418
      natpark  419 - 429
      natenviy 430 - 440
      nathealy 441 - 451
      natcityy 452 - 462
      natcrimy 463 - 473
      natdrugy 474 - 484
      nateducy 485 - 495
      natarmsy 496 - 506
      nataidy  507 - 517
      natfarey 518 - 528
      eqwlth   529 - 539
      spkath   540 - 550
      colath   551 - 561
      libath   562 - 572
      spkrac   573 - 583
      colrac   584 - 594
      librac   595 - 605
      spkcom   606 - 616
      colcom   617 - 627
      libcom   628 - 638
      spkmil   639 - 649
      colmil   650 - 660
      libmil   661 - 671
      spkhomo  672 - 682
      colhomo  683 - 693
      libhomo  694 - 704
      cappun   705 - 715
      gunlaw   716 - 726
      courts   727 - 737
      grass    738 - 748
      fund     749 - 759
      attend   760 - 770
      reliten  771 - 781
      postlife 782 - 792
      prayer   793 - 803
      bible    804 - 814
      affrmact 815 - 825
      wrkwayup 826 - 836
      happy    837 - 847
      hapmar   848 - 858
      life     859 - 869
      helpful  870 - 880
      fair     881 - 891
      trust    892 - 902
      confinan 903 - 913
      conbus   914 - 924
      conclerg 925 - 935
      coneduc  936 - 946
      confed   947 - 957
      conlabor 958 - 968
      conpress 969 - 979
      conmedic 980 - 990
      contv    991 - 1001
      conjudge 1002 - 1012
      consci   1013 - 1023
      conlegis 1024 - 1034
      conarmy  1035 - 1045
      obey     1046 - 1056
      popular  1057 - 1067
      thnkself 1068 - 1078
      workhard 1079 - 1089
      helpoth  1090 - 1100
      socrel   1101 - 1111
      socommun 1112 - 1122
      socfrend 1123 - 1133
      socbar   1134 - 1144
      aged     1145 - 1155
      class_   1156 - 1166
      satfin   1167 - 1177
      finrela  1178 - 1188
      getahead 1189 - 1199
      parsol   1200 - 1210
      kidssol  1211 - 1221
      fepol    1222 - 1232
      abdefect 1233 - 1243
      abnomore 1244 - 1254
      abhlth   1255 - 1265
      abpoor   1266 - 1276
      absingle 1277 - 1287
      abany    1288 - 1298
      chldidel 1299 - 1309
      pillok   1310 - 1320
      sexeduc  1321 - 1331
      divlaw   1332 - 1342
      homosex  1343 - 1353
      pornlaw  1354 - 1364
      xmovie   1365 - 1375
      spanking 1376 - 1386
      letdie1  1387 - 1397
      suicide1 1398 - 1408
      suicide2 1409 - 1419
      suicide3 1420 - 1430
      suicide4 1431 - 1441
      polhitok 1442 - 1452
      polabuse 1453 - 1463
      polmurdr 1464 - 1474
      polescap 1475 - 1485
      polattak 1486 - 1496
      fear     1497 - 1507
      owngun   1508 - 1518
      hunt     1519 - 1529
      coop     1530 - 1540
      fechld   1541 - 1551
      fepresch 1552 - 1562
      fefam    1563 - 1573
      racdif1  1574 - 1584
      racdif2  1585 - 1595
      racdif3  1596 - 1606
      racdif4  1607 - 1617
      helppoor 1618 - 1628
      helpnot  1629 - 1639
      helpsick 1640 - 1650
      helpblk  1651 - 1661
      wlthblks 1662 - 1672
      workblks 1673 - 1683
      discaff  1684 - 1694
      goodlife 1695 - 1705
      meovrwrk 1706 - 1716
      coninc   1717 - 1727
      dwelling 1728 - 1738
      dwelown  1739 - 1749
      uswary   1750 - 1760
      zodiac   1761 - 1771
using GSS.dat;

label variable wrkstat  "Labor force status";
label variable marital  "Marital status";
label variable divorce  "Ever been divorced or separated";
label variable sphrs1   "Number of hrs spouse worked last week";
label variable spwrkslf "Spouse self-emp. or works for somebody";
label variable pawrkslf "Father self-emp. or worked for somebody";
label variable mawrkslf "Mother self-emp. or worked for somebody";
label variable age      "Age of respondent";
label variable agekdbrn "R's age when 1st child born";
label variable paeduc   "Highest year school completed, father";
label variable maeduc   "Highest year school completed, mother";
label variable speduc   "Highest year school completed, spouse";
label variable degree   "Rs highest degree";
label variable sex      "Respondents sex";
label variable res16    "Type of place lived in when 16 yrs old";
label variable reg16    "Region of residence, age 16";
label variable mobile16 "Geographic mobility since age 16";
label variable family16 "Living with parents when 16 yrs old";
label variable famdif16 "Reason not living with parents";
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
label variable natenviy "The environment -- version y";
label variable nathealy "Health -- version y";
label variable natcityy "Assistance to big cities -- version y";
label variable natcrimy "Law enforcement -- version y";
label variable natdrugy "Drug rehabilitation -- version y";
label variable nateducy "Education -- version y";
label variable natarmsy "National defense -- version y";
label variable nataidy  "Assistance to other countries -- ver y";
label variable natfarey "Assistance to the poor -- version y";
label variable eqwlth   "Should govt reduce income differences";
label variable spkath   "Allow anti-religionist to speak";
label variable colath   "Allow anti-religionist to teach";
label variable libath   "Allow anti-religious book in library";
label variable spkrac   "Allow racist to speak";
label variable colrac   "Allow racist to teach";
label variable librac   "Allow racists book in library";
label variable spkcom   "Allow communist to speak";
label variable colcom   "Should communist teacher be fired";
label variable libcom   "Allow communists book in library";
label variable spkmil   "Allow militarist to speak";
label variable colmil   "Allow militarist to teach";
label variable libmil   "Allow militarists book in library";
label variable spkhomo  "Allow homosexual to speak";
label variable colhomo  "Allow homosexual to teach";
label variable libhomo  "Allow homosexuals book in library";
label variable cappun   "Favor or oppose death penalty for murder";
label variable gunlaw   "Favor or oppose gun permits";
label variable courts   "Courts dealing with criminals";
label variable grass    "Should marijuana be made legal";
label variable fund     "How fundamentalist is r currently";
label variable attend   "How often r attends religious services";
label variable reliten  "Strength of affiliation";
label variable postlife "Belief in life after death";
label variable prayer   "Bible prayer in public schools";
label variable bible    "Feelings about the bible";
label variable affrmact "Favor preference in hiring blacks";
label variable wrkwayup "Blacks overcome prejudice without favors ";
label variable happy    "General happiness";
label variable hapmar   "Happiness of marriage";
label variable life     "Is life exciting or dull";
label variable helpful  "People helpful or looking out for selves";
label variable fair     "People fair or try to take advantage";
label variable trust    "Can people be trusted";
label variable confinan "Confid in banks & financial institutions";
label variable conbus   "Confidence in major companies";
label variable conclerg "Confidence in organized religion";
label variable coneduc  "Confidence in education";
label variable confed   "Confid. in exec branch of fed govt";
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
label variable socrel   "Spend evening with relatives";
label variable socommun "Spend evening with neighbor";
label variable socfrend "Spend evening with friends";
label variable socbar   "Spend evening at bar";
label variable aged     "Should aged live with their children";
label variable class_   "Subjective class identification";
label variable satfin   "Satisfaction with financial situation";
label variable finrela  "Opinion of family income";
label variable getahead "Opinion of how people get ahead";
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
label variable pornlaw  "Feelings about pornography laws";
label variable xmovie   "Seen x-rated movie in last year";
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
label variable zodiac   "Respondents astrological sign";


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
   9        "No answer"
   8        "Don't know"
   2        "Someone else"
   1        "Self-employed"
   0        "Not applicable"
;
label define gsp006x
   9        "No answer"
   8        "Don't know"
   2        "Someone else"
   1        "Self-employed"
   0        "Not applicable"
;
label define gsp007x
   9        "No answer"
   8        "Don't know"
   2        "Someone else"
   1        "Self-employed"
   0        "Not applicable"
;
label define gsp008x
   99       "No answer"
   98       "Don't know"
   89       "89 or older"
;
label define gsp009x
   99       "No answer"
   98       "Don't know"
   0        "Not applicable"
;
label define gsp010x
   99       "No answer"
   98       "Don't know"
   97       "Not applicable"
;
label define gsp011x
   99       "No answer"
   98       "Don't know"
   97       "Not applicable"
;
label define gsp012x
   99       "No answer"
   98       "Don't know"
   97       "Not applicable"
;
label define gsp013x
   9        "No answer"
   8        "Don't know"
   7        "Not applicable"
   4        "Graduate"
   3        "Bachelor"
   2        "Junior college"
   1        "High school"
   0        "Lt high school"
;
label define gsp014x
   2        "Female"
   1        "Male"
;
label define gsp015x
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
label define gsp016x
   9        "Pacific"
   8        "Mountain"
   7        "W. sou. central"
   6        "E. sou. central"
   5        "South atlantic"
   4        "W. nor. central"
   3        "E. nor. central"
   2        "Middle atlantic"
   1        "New england"
   0        "Foreign"
;
label define gsp017x
   9        "No answer"
   8        "Don't know"
   3        "Different state"
   2        "Same st,dif city"
   1        "Same city"
   0        "Not applicable"
;
label define gsp018x
   9        "No answer"
   8        "M and f relatives"
   7        "Female relative"
   6        "Male relative"
   5        "Mother"
   4        "Father"
   3        "Mother & stpfather"
   2        "Father & stpmother"
   1        "Mother & father"
   0        "Other"
   -1       "Not applicable"
;
label define gsp019x
   9        "No answer"
   8        "Don't know"
   5        "Other"
   4        "Institution"
   3        "Armed forces"
   2        "Divorce,separated"
   1        "Parent died"
   0        "Not applicable"
;
label define gsp020x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp021x
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
label define gsp022x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp023x
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
label define gsp024x
   9        "No answer"
   8        "8 or more"
;
label define gsp025x
   9        "No answer"
   8        "8 or more"
;
label define gsp026x
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
label define gsp027x
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
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp034x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp035x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp036x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp037x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp038x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp039x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp040x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp041x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp042x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp043x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp044x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp045x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp046x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp047x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp048x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp049x
   9        "No answer"
   8        "Don't know"
   7        "No govt action"
   1        "Govt reduce diff"
   0        "Not applicable"
;
label define gsp050x
   9        "No answer"
   8        "Don't know"
   2        "Not allowed"
   1        "Allowed"
   0        "Not applicable"
;
label define gsp051x
   9        "No answer"
   8        "Don't know"
   5        "Not allowed"
   4        "Allowed"
   0        "Not applicable"
;
label define gsp052x
   9        "No answer"
   8        "Don't know"
   2        "Not remove"
   1        "Remove"
   0        "Not applicable"
;
label define gsp053x
   9        "No answer"
   8        "Don't know"
   2        "Not allowed"
   1        "Allowed"
   0        "Not applicable"
;
label define gsp054x
   9        "No answer"
   8        "Don't know"
   5        "Not allowed"
   4        "Allowed"
   0        "Not applicable"
;
label define gsp055x
   9        "No answer"
   8        "Don't know"
   2        "Not remove"
   1        "Remove"
   0        "Not applicable"
;
label define gsp056x
   9        "No answer"
   8        "Don't know"
   2        "Not allowed"
   1        "Allowed"
   0        "Not applicable"
;
label define gsp057x
   9        "No answer"
   8        "Don't know"
   5        "Not fired"
   4        "Fired"
   0        "Not applicable"
;
label define gsp058x
   9        "No answer"
   8        "Don't know"
   2        "Not remove"
   1        "Remove"
   0        "Not applicable"
;
label define gsp059x
   9        "No answer"
   8        "Don't know"
   2        "Not allowed"
   1        "Allowed"
   0        "Not applicable"
;
label define gsp060x
   9        "No answer"
   8        "Don't know"
   5        "Not allowed"
   4        "Allowed"
   0        "Not applicable"
;
label define gsp061x
   9        "No answer"
   8        "Don't know"
   2        "Not remove"
   1        "Remove"
   0        "Not applicable"
;
label define gsp062x
   9        "No answer"
   8        "Don't know"
   2        "Not allowed"
   1        "Allowed"
   0        "Not applicable"
;
label define gsp063x
   9        "No answer"
   8        "Don't know"
   5        "Not allowed"
   4        "Allowed"
   0        "Not applicable"
;
label define gsp064x
   9        "No answer"
   8        "Don't know"
   2        "Not remove"
   1        "Remove"
   0        "Not applicable"
;
label define gsp065x
   9        "No answer"
   8        "Don't know"
   2        "Oppose"
   1        "Favor"
   0        "Not applicable"
;
label define gsp066x
   9        "No answer"
   8        "Don't know"
   2        "Oppose"
   1        "Favor"
   0        "Not applicable"
;
label define gsp067x
   9        "No answer"
   8        "Don't know"
   3        "About right"
   2        "Not harsh enough"
   1        "Too harsh"
   0        "Not applicable"
;
label define gsp068x
   9        "No answer"
   8        "Don't know"
   2        "Not legal"
   1        "Legal"
   0        "Not applicable"
;
label define gsp069x
   9        "Na-excluded"
   8        "Don't know"
   3        "Liberal"
   2        "Moderate"
   1        "Fundamentalist"
   0        "Not applicable"
;
label define gsp070x
   9        "Dk,na"
   8        "More thn once wk"
   7        "Every week"
   6        "Nrly every week"
   5        "2-3x a month"
   4        "Once a month"
   3        "Sevrl times a yr"
   2        "Once a year"
   1        "Lt once a year"
   0        "Never"
;
label define gsp071x
   9        "No answer"
   8        "Don't know"
   4        "No religion"
   3        "Somewhat strong"
   2        "Not very strong"
   1        "Strong"
   0        "Not applicable"
;
label define gsp072x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp073x
   9        "No answer"
   8        "Don't know"
   2        "Disapprove"
   1        "Approve"
   0        "Not applicable"
;
label define gsp074x
   9        "No answer"
   8        "Don't know"
   4        "Other"
   3        "Book of fables"
   2        "Inspired word"
   1        "Word of god"
   0        "Not applicable"
;
label define gsp075x
   9        "No answer"
   8        "Don't know"
   4        "Strongly oppose pref"
   3        "Oppose pref"
   2        "Support pref"
   1        "Strongly support pref"
   0        "Not applicable"
;
label define gsp076x
   9        "No answer"
   8        "Don't know"
   5        "Disagree strongly"
   4        "Disagree somewhat"
   3        "Neither agree nor disagree"
   2        "Agree somewhat"
   1        "Agree strongly"
   0        "Not applicable"
;
label define gsp077x
   9        "No answer"
   8        "Don't know"
   3        "Not too happy"
   2        "Pretty happy"
   1        "Very happy"
   0        "Not applicable"
;
label define gsp078x
   9        "No answer"
   8        "Don't know"
   3        "Not too happy"
   2        "Pretty happy"
   1        "Very happy"
   0        "Not applicable"
;
label define gsp079x
   9        "No answer"
   8        "Don't know"
   3        "Dull"
   2        "Routine"
   1        "Exciting"
   0        "Not applicable"
;
label define gsp080x
   9        "No answer"
   8        "Don't know"
   3        "Depends"
   2        "Lookout for self"
   1        "Helpful"
   0        "Not applicable"
;
label define gsp081x
   9        "No answer"
   8        "Don't know"
   3        "Depends"
   2        "Fair"
   1        "Take advantage"
   0        "Not applicable"
;
label define gsp082x
   9        "No answer"
   8        "Don't know"
   3        "Depends"
   2        "Cannot trust"
   1        "Can trust"
   0        "Not applicable"
;
label define gsp083x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp084x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp085x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp086x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp087x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp088x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp089x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp090x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp091x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp092x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp093x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp094x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp095x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp096x
   9        "No answer"
   8        "Don't know"
   5        "Least important"
   4        "4th important"
   3        "3rd important"
   2        "2nd important"
   1        "Most important"
   0        "Not applicable"
;
label define gsp097x
   9        "No answer"
   8        "Don't know"
   5        "Least important"
   4        "4th important"
   3        "3rd important"
   2        "2nd important"
   1        "Most important"
   0        "Not applicable"
;
label define gsp098x
   9        "No answer"
   8        "Don't know"
   5        "Least important"
   4        "4th important"
   3        "3rd important"
   2        "2nd important"
   1        "Most important"
   0        "Not applicable"
;
label define gsp099x
   9        "No answer"
   8        "Don't know"
   5        "Least important"
   4        "4th important"
   3        "3rd important"
   2        "2nd important"
   1        "Most important"
   0        "Not applicable"
;
label define gsp100x
   9        "No answer"
   8        "Don't know"
   5        "Least important"
   4        "4th important"
   3        "3rd important"
   2        "2nd important"
   1        "Most important"
   0        "Not applicable"
;
label define gsp101x
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
label define gsp102x
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
label define gsp103x
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
label define gsp104x
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
label define gsp105x
   9        "No answer"
   8        "Don't know"
   3        "Depends"
   2        "A bad idea"
   1        "A good idea"
   0        "Not applicable"
;
label define gsp106x
   9        "No answer"
   8        "Don't know"
   5        "No class"
   4        "Upper class"
   3        "Middle class"
   2        "Working class"
   1        "Lower class"
   0        "Not applicable"
;
label define gsp107x
   9        "No answer"
   8        "Don't know"
   3        "Not at all sat"
   2        "More or less"
   1        "Satisfied"
   0        "Not applicable"
;
label define gsp108x
   9        "No answer"
   8        "Don't know"
   5        "Far above average"
   4        "Above average"
   3        "Average"
   2        "Below average"
   1        "Far below average"
   0        "Not applicable"
;
label define gsp109x
   9        "No answer"
   8        "Don't know"
   4        "Other"
   3        "Luck or help"
   2        "Both equally"
   1        "Hard work"
   0        "Not applicable"
;
label define gsp110x
   9        "No answer"
   8        "Don't know"
   5        "Much worse"
   4        "Somewhat worse"
   3        "About the same"
   2        "Somewhat better"
   1        "Much better"
   0        "Not applicable"
;
label define gsp111x
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
label define gsp112x
   9        "No answer"
   8        "Not sure"
   2        "Disagree"
   1        "Agree"
   0        "Not applicable"
;
label define gsp113x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp114x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp115x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp116x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp117x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp118x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp119x
   9        "Dk,na"
   8        "As many as want"
   7        "Seven+"
   -1       "Not applicable"
;
label define gsp120x
   9        "No answer"
   8        "Don't know"
   4        "Strongly disagree"
   3        "Disagree"
   2        "Agree"
   1        "Strongly agree"
   0        "Not applicable"
;
label define gsp121x
   9        "No answer"
   8        "Don't know"
   3        "Depends"
   2        "Oppose"
   1        "Favor"
   0        "Not applicable"
;
label define gsp122x
   9        "No answer"
   8        "Don't know"
   3        "Stay same"
   2        "More difficult"
   1        "Easier"
   0        "Not applicable"
;
label define gsp123x
   9        "No answer"
   8        "Don't know"
   5        "Other"
   4        "Not wrong at all"
   3        "Sometimes wrong"
   2        "Almst always wrg"
   1        "Always wrong"
   0        "Not applicable"
;
label define gsp124x
   9        "No answer"
   8        "Don't know"
   3        "Legal"
   2        "Illegal under 18"
   1        "Illegal to all"
   0        "Not applicable"
;
label define gsp125x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp126x
   9        "No answer"
   8        "Don't know"
   4        "Strongly disagree"
   3        "Disagree"
   2        "Agree"
   1        "Strongly agree"
   0        "Not applicable"
;
label define gsp127x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp128x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp129x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp130x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp131x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp132x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp133x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp134x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp135x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp136x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp137x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp138x
   9        "No answer"
   8        "Don't know"
   3        "Refused"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp139x
   9        "No answer"
   8        "Don't know"
   4        "Neither"
   3        "Both"
   2        "Spouse"
   1        "Resp"
   0        "Not applicable"
;
label define gsp140x
   9        "No answer"
   8        "Don't know"
   4        "Hostile"
   3        "Restless,impatient"
   2        "Cooperative"
   1        "Friendly,interested"
   0        "Not applicable"
;
label define gsp141x
   9        "No answer"
   8        "Don't know"
   4        "Strongly disagree"
   3        "Disagree"
   2        "Agree"
   1        "Strongly agree"
   0        "Not applicable"
;
label define gsp142x
   9        "No answer"
   8        "Don't know"
   4        "Strongly disagree"
   3        "Disagree"
   2        "Agree"
   1        "Strongly agree"
   0        "Not applicable"
;
label define gsp143x
   9        "No answer"
   8        "Don't know"
   4        "Strongly disagree"
   3        "Disagree"
   2        "Agree"
   1        "Strongly agree"
   0        "Not applicable"
;
label define gsp144x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp145x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp146x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp147x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp148x
   9        "No answer"
   8        "Don't know"
   5        "People help selves"
   3        "Agree with both"
   1        "Govt action"
   0        "Not applicable"
;
label define gsp149x
   9        "No answer"
   8        "Don't know"
   5        "Govt does too much"
   3        "Agree with both"
   1        "Govt do more"
   0        "Not applicable"
;
label define gsp150x
   9        "No answer"
   8        "Don't know"
   5        "People help selves"
   3        "Agree with both"
   1        "Govt should help"
   0        "Not applicable"
;
label define gsp151x
   9        "No answer"
   8        "Don't know"
   5        "No special treatment"
   3        "Agree with both"
   1        "Govt help blks"
   0        "Not applicable"
;
label define gsp152x
   9        "No answer"
   8        "Dont know"
   7        "Poor"
   1        "Rich"
   0        "Not applicable"
;
label define gsp153x
   9        "No answer"
   8        "Dont know"
   7        "Lazy"
   1        "Hardworking"
   0        "Not applicable"
;
label define gsp154x
   9        "No answer"
   8        "Dont know"
   3        "Not very likely"
   2        "Somewhat likely"
   1        "Very likely"
   0        "Not applicable"
;
label define gsp155x
   9        "No answer"
   8        "Cant choose"
   5        "Strongly disagree"
   4        "Disagree"
   3        "Neither"
   2        "Agree"
   1        "Strongly agree"
   0        "Not applicable"
;
label define gsp156x
   9        "No answer"
   8        "Can't choose"
   5        "Strongly disagree"
   4        "Disagree"
   3        "Neither agree nor disagree"
   2        "Agree"
   1        "Strongly agree"
   0        "Not applicable"
;
label define gsp157x
   999999   "No answer"
   999998   "Dont know"
   0        "Not applicable"
;
label define gsp158x
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
label define gsp159x
   9        "No answer"
   8        "Don't know"
   3        "Other"
   2        "Pays rent"
   1        "Own or is buying"
   0        "Not applicable"
;
label define gsp160x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp161x
   99       "No answer"
   98       "Don't know"
   12       "Pisces"
   11       "Aquarius"
   10       "Capricorn"
   9        "Sagittarius"
   8        "Scorpio"
   7        "Libra"
   6        "Virgo"
   5        "Leo"
   4        "Cancer"
   3        "Gemini"
   2        "Taurus"
   1        "Aries"
   0        "Not applicable"
;


label values wrkstat  gsp001x;
label values marital  gsp002x;
label values divorce  gsp003x;
label values sphrs1   gsp004x;
label values spwrkslf gsp005x;
label values pawrkslf gsp006x;
label values mawrkslf gsp007x;
label values age      gsp008x;
label values agekdbrn gsp009x;
label values paeduc   gsp010x;
label values maeduc   gsp011x;
label values speduc   gsp012x;
label values degree   gsp013x;
label values sex      gsp014x;
label values res16    gsp015x;
label values reg16    gsp016x;
label values mobile16 gsp017x;
label values family16 gsp018x;
label values famdif16 gsp019x;
label values mawrkgrw gsp020x;
label values incom16  gsp021x;
label values born     gsp022x;
label values parborn  gsp023x;
label values babies   gsp024x;
label values preteen  gsp025x;
label values partyid  gsp026x;
label values polviews gsp027x;
label values natspac  gsp028x;
label values natcity  gsp029x;
label values natcrime gsp030x;
label values natdrug  gsp031x;
label values nateduc  gsp032x;
label values natrace  gsp033x;
label values natarms  gsp034x;
label values nataid   gsp035x;
label values natfare  gsp036x;
label values natroad  gsp037x;
label values natsoc   gsp038x;
label values natpark  gsp039x;
label values natenviy gsp040x;
label values nathealy gsp041x;
label values natcityy gsp042x;
label values natcrimy gsp043x;
label values natdrugy gsp044x;
label values nateducy gsp045x;
label values natarmsy gsp046x;
label values nataidy  gsp047x;
label values natfarey gsp048x;
label values eqwlth   gsp049x;
label values spkath   gsp050x;
label values colath   gsp051x;
label values libath   gsp052x;
label values spkrac   gsp053x;
label values colrac   gsp054x;
label values librac   gsp055x;
label values spkcom   gsp056x;
label values colcom   gsp057x;
label values libcom   gsp058x;
label values spkmil   gsp059x;
label values colmil   gsp060x;
label values libmil   gsp061x;
label values spkhomo  gsp062x;
label values colhomo  gsp063x;
label values libhomo  gsp064x;
label values cappun   gsp065x;
label values gunlaw   gsp066x;
label values courts   gsp067x;
label values grass    gsp068x;
label values fund     gsp069x;
label values attend   gsp070x;
label values reliten  gsp071x;
label values postlife gsp072x;
label values prayer   gsp073x;
label values bible    gsp074x;
label values affrmact gsp075x;
label values wrkwayup gsp076x;
label values happy    gsp077x;
label values hapmar   gsp078x;
label values life     gsp079x;
label values helpful  gsp080x;
label values fair     gsp081x;
label values trust    gsp082x;
label values confinan gsp083x;
label values conbus   gsp084x;
label values conclerg gsp085x;
label values coneduc  gsp086x;
label values confed   gsp087x;
label values conlabor gsp088x;
label values conpress gsp089x;
label values conmedic gsp090x;
label values contv    gsp091x;
label values conjudge gsp092x;
label values consci   gsp093x;
label values conlegis gsp094x;
label values conarmy  gsp095x;
label values obey     gsp096x;
label values popular  gsp097x;
label values thnkself gsp098x;
label values workhard gsp099x;
label values helpoth  gsp100x;
label values socrel   gsp101x;
label values socommun gsp102x;
label values socfrend gsp103x;
label values socbar   gsp104x;
label values aged     gsp105x;
label values class_   gsp106x;
label values satfin   gsp107x;
label values finrela  gsp108x;
label values getahead gsp109x;
label values parsol   gsp110x;
label values kidssol  gsp111x;
label values fepol    gsp112x;
label values abdefect gsp113x;
label values abnomore gsp114x;
label values abhlth   gsp115x;
label values abpoor   gsp116x;
label values absingle gsp117x;
label values abany    gsp118x;
label values chldidel gsp119x;
label values pillok   gsp120x;
label values sexeduc  gsp121x;
label values divlaw   gsp122x;
label values homosex  gsp123x;
label values pornlaw  gsp124x;
label values xmovie   gsp125x;
label values spanking gsp126x;
label values letdie1  gsp127x;
label values suicide1 gsp128x;
label values suicide2 gsp129x;
label values suicide3 gsp130x;
label values suicide4 gsp131x;
label values polhitok gsp132x;
label values polabuse gsp133x;
label values polmurdr gsp134x;
label values polescap gsp135x;
label values polattak gsp136x;
label values fear     gsp137x;
label values owngun   gsp138x;
label values hunt     gsp139x;
label values coop     gsp140x;
label values fechld   gsp141x;
label values fepresch gsp142x;
label values fefam    gsp143x;
label values racdif1  gsp144x;
label values racdif2  gsp145x;
label values racdif3  gsp146x;
label values racdif4  gsp147x;
label values helppoor gsp148x;
label values helpnot  gsp149x;
label values helpsick gsp150x;
label values helpblk  gsp151x;
label values wlthblks gsp152x;
label values workblks gsp153x;
label values discaff  gsp154x;
label values goodlife gsp155x;
label values meovrwrk gsp156x;
label values coninc   gsp157x;
label values dwelling gsp158x;
label values dwelown  gsp159x;
label values uswary   gsp160x;
label values zodiac   gsp161x;


