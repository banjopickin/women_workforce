#delimit ;

   infix
      wrkstat  1 - 11
      marital  12 - 22
      sphrs1   23 - 33
      sphrs2   34 - 44
      age      45 - 55
      agekdbrn 56 - 66
      paeduc   67 - 77
      maeduc   78 - 88
      speduc   89 - 99
      degree   100 - 110
      mawrkgrw 111 - 121
      incom16  122 - 132
      babies   133 - 143
      preteen  144 - 154
      natspac  155 - 165
      nateduc  166 - 176
      natarms  177 - 187
      natfare  188 - 198
      natsoc   199 - 209
      natpark  210 - 220
      natfarey 221 - 231
      eqwlth   232 - 242
      colath   243 - 253
      colcom   254 - 264
      spkhomo  265 - 275
      affrmact 276 - 286
      wrkwayup 287 - 297
      hapmar   298 - 308
      helpful  309 - 319
      conbus   320 - 330
      coneduc  331 - 341
      conlabor 342 - 352
      thnkself 353 - 363
      workhard 364 - 374
      helpoth  375 - 385
      satjob   386 - 396
      richwork 397 - 407
      class_   408 - 418
      satfin   419 - 429
      finrela  430 - 440
      getahead 441 - 451
      kidssol  452 - 462
      fepol    463 - 473
      fechld   474 - 484
      fepresch 485 - 495
      fefam    496 - 506
      helpsick 507 - 517
      discaff  518 - 528
      fejobaff 529 - 539
      discaffm 540 - 550
      discaffw 551 - 561
      goodlife 562 - 572
      meovrwrk 573 - 583
      realinc  584 - 594
using GSS.dat;

label variable wrkstat  "Labor force status";
label variable marital  "Marital status";
label variable sphrs1   "Number of hrs spouse worked last week";
label variable sphrs2   "No. of hrs spouse usually works a week";
label variable age      "Age of respondent";
label variable agekdbrn "R's age when 1st child born";
label variable paeduc   "Highest year school completed, father";
label variable maeduc   "Highest year school completed, mother";
label variable speduc   "Highest year school completed, spouse";
label variable degree   "Rs highest degree";
label variable mawrkgrw "Mothers employment when r was 16";
label variable incom16  "Rs family income when 16 yrs old";
label variable babies   "Household members less than 6 yrs old";
label variable preteen  "Household members 6 thru 12 yrs old";
label variable natspac  "Space exploration program";
label variable nateduc  "Improving nations education system";
label variable natarms  "Military, armaments, and defense";
label variable natfare  "Welfare";
label variable natsoc   "Social security";
label variable natpark  "Parks and recreation";
label variable natfarey "Assistance to the poor -- version y";
label variable eqwlth   "Should govt reduce income differences";
label variable colath   "Allow anti-religionist to teach";
label variable colcom   "Should communist teacher be fired";
label variable spkhomo  "Allow homosexual to speak";
label variable affrmact "Favor preference in hiring blacks";
label variable wrkwayup "Blacks overcome prejudice without favors ";
label variable hapmar   "Happiness of marriage";
label variable helpful  "People helpful or looking out for selves";
label variable conbus   "Confidence in major companies";
label variable coneduc  "Confidence in education";
label variable conlabor "Confidence in organized labor";
label variable thnkself "To think for ones self";
label variable workhard "To work hard";
label variable helpoth  "To help others";
label variable satjob   "Job or housework";
label variable richwork "If rich, continue or stop working";
label variable class_   "Subjective class identification";
label variable satfin   "Satisfaction with financial situation";
label variable finrela  "Opinion of family income";
label variable getahead "Opinion of how people get ahead";
label variable kidssol  "Rs kids living standard compared to r";
label variable fepol    "Women not suited for politics";
label variable fechld   "Mother working doesn't hurt children";
label variable fepresch "Preschool kids suffer if mother works";
label variable fefam    "Better for man to work, woman tend home";
label variable helpsick "Should govt help pay for medical care?";
label variable discaff  "Whites hurt by aff. action";
label variable fejobaff "For or against preferential hiring of women      ";
label variable discaffm "A man won't get a job or promotion  ";
label variable discaffw "A woman won't get a job or promotion             ";
label variable goodlife "Standard of living of r will improve";
label variable meovrwrk "Men hurt family when focus on work too much";
label variable realinc  "Family income in constant $";


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
   99       "No answer"
   98       "Don't know"
   -1       "Not applicable"
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
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp012x
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
label define gsp013x
   9        "No answer"
   8        "8 or more"
;
label define gsp014x
   9        "No answer"
   8        "8 or more"
;
label define gsp015x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp016x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp017x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp018x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp019x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp020x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
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
   7        "No govt action"
   1        "Govt reduce diff"
   0        "Not applicable"
;
label define gsp023x
   9        "No answer"
   8        "Don't know"
   5        "Not allowed"
   4        "Allowed"
   0        "Not applicable"
;
label define gsp024x
   9        "No answer"
   8        "Don't know"
   5        "Not fired"
   4        "Fired"
   0        "Not applicable"
;
label define gsp025x
   9        "No answer"
   8        "Don't know"
   2        "Not allowed"
   1        "Allowed"
   0        "Not applicable"
;
label define gsp026x
   9        "No answer"
   8        "Don't know"
   4        "Strongly oppose pref"
   3        "Oppose pref"
   2        "Support pref"
   1        "Strongly support pref"
   0        "Not applicable"
;
label define gsp027x
   9        "No answer"
   8        "Don't know"
   5        "Disagree strongly"
   4        "Disagree somewhat"
   3        "Neither agree nor disagree"
   2        "Agree somewhat"
   1        "Agree strongly"
   0        "Not applicable"
;
label define gsp028x
   9        "No answer"
   8        "Don't know"
   3        "Not too happy"
   2        "Pretty happy"
   1        "Very happy"
   0        "Not applicable"
;
label define gsp029x
   9        "No answer"
   8        "Don't know"
   3        "Depends"
   2        "Lookout for self"
   1        "Helpful"
   0        "Not applicable"
;
label define gsp030x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp031x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp032x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp033x
   9        "No answer"
   8        "Don't know"
   5        "Least important"
   4        "4th important"
   3        "3rd important"
   2        "2nd important"
   1        "Most important"
   0        "Not applicable"
;
label define gsp034x
   9        "No answer"
   8        "Don't know"
   5        "Least important"
   4        "4th important"
   3        "3rd important"
   2        "2nd important"
   1        "Most important"
   0        "Not applicable"
;
label define gsp035x
   9        "No answer"
   8        "Don't know"
   5        "Least important"
   4        "4th important"
   3        "3rd important"
   2        "2nd important"
   1        "Most important"
   0        "Not applicable"
;
label define gsp036x
   9        "No answer"
   8        "Don't know"
   4        "Very dissatisfied"
   3        "A little dissat"
   2        "Mod. satisfied"
   1        "Very satisfied"
   0        "Not applicable"
;
label define gsp037x
   9        "No answer"
   8        "Don't know"
   2        "Stop working"
   1        "Continue working"
   0        "Not applicable"
;
label define gsp038x
   9        "No answer"
   8        "Don't know"
   5        "No class"
   4        "Upper class"
   3        "Middle class"
   2        "Working class"
   1        "Lower class"
   0        "Not applicable"
;
label define gsp039x
   9        "No answer"
   8        "Don't know"
   3        "Not at all sat"
   2        "More or less"
   1        "Satisfied"
   0        "Not applicable"
;
label define gsp040x
   9        "No answer"
   8        "Don't know"
   5        "Far above average"
   4        "Above average"
   3        "Average"
   2        "Below average"
   1        "Far below average"
   0        "Not applicable"
;
label define gsp041x
   9        "No answer"
   8        "Don't know"
   4        "Other"
   3        "Luck or help"
   2        "Both equally"
   1        "Hard work"
   0        "Not applicable"
;
label define gsp042x
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
label define gsp043x
   9        "No answer"
   8        "Not sure"
   2        "Disagree"
   1        "Agree"
   0        "Not applicable"
;
label define gsp044x
   9        "No answer"
   8        "Don't know"
   4        "Strongly disagree"
   3        "Disagree"
   2        "Agree"
   1        "Strongly agree"
   0        "Not applicable"
;
label define gsp045x
   9        "No answer"
   8        "Don't know"
   4        "Strongly disagree"
   3        "Disagree"
   2        "Agree"
   1        "Strongly agree"
   0        "Not applicable"
;
label define gsp046x
   9        "No answer"
   8        "Don't know"
   4        "Strongly disagree"
   3        "Disagree"
   2        "Agree"
   1        "Strongly agree"
   0        "Not applicable"
;
label define gsp047x
   9        "No answer"
   8        "Don't know"
   5        "People help selves"
   3        "Agree with both"
   1        "Govt should help"
   0        "Not applicable"
;
label define gsp048x
   9        "No answer"
   8        "Dont know"
   3        "Not very likely"
   2        "Somewhat likely"
   1        "Very likely"
   0        "Not applicable"
;
label define gsp049x
   9        "No answer"
   8        "Don't know"
   4        "Strongly against"
   3        "Against"
   2        "For"
   1        "Strongly for"
   0        "Not applicable"
;
label define gsp050x
   9        "No answer"
   8        "Dont know"
   4        "Very unlikely"
   3        "Somewhat unlikely"
   2        "Somewhat likely"
   1        "Very likely"
   0        "Not applicable"
;
label define gsp051x
   9        "No answer"
   8        "Dont know"
   4        "Very unlikely"
   3        "Somewhat unlikely"
   2        "Somewhat likely"
   1        "Very likely"
   0        "Not applicable"
;
label define gsp052x
   9        "No answer"
   8        "Cant choose"
   5        "Strongly disagree"
   4        "Disagree"
   3        "Neither"
   2        "Agree"
   1        "Strongly agree"
   0        "Not applicable"
;
label define gsp053x
   9        "No answer"
   8        "Can't choose"
   5        "Strongly disagree"
   4        "Disagree"
   3        "Neither agree nor disagree"
   2        "Agree"
   1        "Strongly agree"
   0        "Not applicable"
;
label define gsp054x
   999999   "No answer"
   999998   "Dont know"
   0        "Not applicable"
;


label values wrkstat  gsp001x;
label values marital  gsp002x;
label values sphrs1   gsp003x;
label values sphrs2   gsp004x;
label values age      gsp005x;
label values agekdbrn gsp006x;
label values paeduc   gsp007x;
label values maeduc   gsp008x;
label values speduc   gsp009x;
label values degree   gsp010x;
label values mawrkgrw gsp011x;
label values incom16  gsp012x;
label values babies   gsp013x;
label values preteen  gsp014x;
label values natspac  gsp015x;
label values nateduc  gsp016x;
label values natarms  gsp017x;
label values natfare  gsp018x;
label values natsoc   gsp019x;
label values natpark  gsp020x;
label values natfarey gsp021x;
label values eqwlth   gsp022x;
label values colath   gsp023x;
label values colcom   gsp024x;
label values spkhomo  gsp025x;
label values affrmact gsp026x;
label values wrkwayup gsp027x;
label values hapmar   gsp028x;
label values helpful  gsp029x;
label values conbus   gsp030x;
label values coneduc  gsp031x;
label values conlabor gsp032x;
label values thnkself gsp033x;
label values workhard gsp034x;
label values helpoth  gsp035x;
label values satjob   gsp036x;
label values richwork gsp037x;
label values class_   gsp038x;
label values satfin   gsp039x;
label values finrela  gsp040x;
label values getahead gsp041x;
label values kidssol  gsp042x;
label values fepol    gsp043x;
label values fechld   gsp044x;
label values fepresch gsp045x;
label values fefam    gsp046x;
label values helpsick gsp047x;
label values discaff  gsp048x;
label values fejobaff gsp049x;
label values discaffm gsp050x;
label values discaffw gsp051x;
label values goodlife gsp052x;
label values meovrwrk gsp053x;
label values realinc  gsp054x;


