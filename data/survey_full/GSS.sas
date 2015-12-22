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
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP004X
    99       = "No answer"
    98       = "Don't know"
    -1       = "Not applicable"
  ;
  VALUE GSP005X
    9        = "No answer"
    8        = "Don't know"
    2        = "Someone else"
    1        = "Self-employed"
    0        = "Not applicable"
  ;
  VALUE GSP006X
    9        = "No answer"
    8        = "Don't know"
    2        = "Someone else"
    1        = "Self-employed"
    0        = "Not applicable"
  ;
  VALUE GSP007X
    9        = "No answer"
    8        = "Don't know"
    2        = "Someone else"
    1        = "Self-employed"
    0        = "Not applicable"
  ;
  VALUE GSP008X
    99       = "No answer"
    98       = "Don't know"
    89       = "89 or older"
  ;
  VALUE GSP009X
    99       = "No answer"
    98       = "Don't know"
    0        = "Not applicable"
  ;
  VALUE GSP010X
    99       = "No answer"
    98       = "Don't know"
    97       = "Not applicable"
  ;
  VALUE GSP011X
    99       = "No answer"
    98       = "Don't know"
    97       = "Not applicable"
  ;
  VALUE GSP012X
    99       = "No answer"
    98       = "Don't know"
    97       = "Not applicable"
  ;
  VALUE GSP013X
    9        = "No answer"
    8        = "Don't know"
    7        = "Not applicable"
    4        = "Graduate"
    3        = "Bachelor"
    2        = "Junior college"
    1        = "High school"
    0        = "Lt high school"
  ;
  VALUE GSP014X
    2        = "Female"
    1        = "Male"
  ;
  VALUE GSP015X
    9        = "No answer"
    8        = "Don't know"
    6        = "City gt 250000"
    5        = "Big-city suburb"
    4        = "50000 to 250000"
    3        = "Town lt 50000"
    2        = "Farm"
    1        = "Country,nonfarm"
    0        = "Not applicable"
  ;
  VALUE GSP016X
    9        = "Pacific"
    8        = "Mountain"
    7        = "W. sou. central"
    6        = "E. sou. central"
    5        = "South atlantic"
    4        = "W. nor. central"
    3        = "E. nor. central"
    2        = "Middle atlantic"
    1        = "New england"
    0        = "Foreign"
  ;
  VALUE GSP017X
    9        = "No answer"
    8        = "Don't know"
    3        = "Different state"
    2        = "Same st,dif city"
    1        = "Same city"
    0        = "Not applicable"
  ;
  VALUE GSP018X
    9        = "No answer"
    8        = "M and f relatives"
    7        = "Female relative"
    6        = "Male relative"
    5        = "Mother"
    4        = "Father"
    3        = "Mother & stpfather"
    2        = "Father & stpmother"
    1        = "Mother & father"
    0        = "Other"
    -1       = "Not applicable"
  ;
  VALUE GSP019X
    9        = "No answer"
    8        = "Don't know"
    5        = "Other"
    4        = "Institution"
    3        = "Armed forces"
    2        = "Divorce,separated"
    1        = "Parent died"
    0        = "Not applicable"
  ;
  VALUE GSP020X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP021X
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
  VALUE GSP022X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP023X
    9        = "No answer"
    8        = "Neither in u.s"
    7        = "Dk for both"
    6        = "Not father;mo.dk"
    5        = "Father; mo.dk"
    4        = "Not mother;fa.dk"
    3        = "Mother; fa. dk"
    2        = "Father only"
    1        = "Mother only"
    0        = "Both in u.s"
    -1       = "Not applicable"
  ;
  VALUE GSP024X
    9        = "No answer"
    8        = "8 or more"
  ;
  VALUE GSP025X
    9        = "No answer"
    8        = "8 or more"
  ;
  VALUE GSP026X
    9        = "No answer"
    8        = "Don't know"
    7        = "Other party"
    6        = "Strong republican"
    5        = "Not str republican"
    4        = "Ind,near rep"
    3        = "Independent"
    2        = "Ind,near dem"
    1        = "Not str democrat"
    0        = "Strong democrat"
  ;
  VALUE GSP027X
    9        = "No answer"
    8        = "Don't know"
    7        = "Extrmly conservative"
    6        = "Conservative"
    5        = "Slghtly conservative"
    4        = "Moderate"
    3        = "Slightly liberal"
    2        = "Liberal"
    1        = "Extremely liberal"
    0        = "Not applicable"
  ;
  VALUE GSP028X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP029X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP030X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP031X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP032X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP033X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP034X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP035X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP036X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP037X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP038X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP039X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP040X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP041X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP042X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP043X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP044X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP045X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP046X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP047X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP048X
    9        = "No answer"
    8        = "Don't know"
    3        = "Too much"
    2        = "About right"
    1        = "Too little"
    0        = "Not applicable"
  ;
  VALUE GSP049X
    9        = "No answer"
    8        = "Don't know"
    7        = "No govt action"
    1        = "Govt reduce diff"
    0        = "Not applicable"
  ;
  VALUE GSP050X
    9        = "No answer"
    8        = "Don't know"
    2        = "Not allowed"
    1        = "Allowed"
    0        = "Not applicable"
  ;
  VALUE GSP051X
    9        = "No answer"
    8        = "Don't know"
    5        = "Not allowed"
    4        = "Allowed"
    0        = "Not applicable"
  ;
  VALUE GSP052X
    9        = "No answer"
    8        = "Don't know"
    2        = "Not remove"
    1        = "Remove"
    0        = "Not applicable"
  ;
  VALUE GSP053X
    9        = "No answer"
    8        = "Don't know"
    2        = "Not allowed"
    1        = "Allowed"
    0        = "Not applicable"
  ;
  VALUE GSP054X
    9        = "No answer"
    8        = "Don't know"
    5        = "Not allowed"
    4        = "Allowed"
    0        = "Not applicable"
  ;
  VALUE GSP055X
    9        = "No answer"
    8        = "Don't know"
    2        = "Not remove"
    1        = "Remove"
    0        = "Not applicable"
  ;
  VALUE GSP056X
    9        = "No answer"
    8        = "Don't know"
    2        = "Not allowed"
    1        = "Allowed"
    0        = "Not applicable"
  ;
  VALUE GSP057X
    9        = "No answer"
    8        = "Don't know"
    5        = "Not fired"
    4        = "Fired"
    0        = "Not applicable"
  ;
  VALUE GSP058X
    9        = "No answer"
    8        = "Don't know"
    2        = "Not remove"
    1        = "Remove"
    0        = "Not applicable"
  ;
  VALUE GSP059X
    9        = "No answer"
    8        = "Don't know"
    2        = "Not allowed"
    1        = "Allowed"
    0        = "Not applicable"
  ;
  VALUE GSP060X
    9        = "No answer"
    8        = "Don't know"
    5        = "Not allowed"
    4        = "Allowed"
    0        = "Not applicable"
  ;
  VALUE GSP061X
    9        = "No answer"
    8        = "Don't know"
    2        = "Not remove"
    1        = "Remove"
    0        = "Not applicable"
  ;
  VALUE GSP062X
    9        = "No answer"
    8        = "Don't know"
    2        = "Not allowed"
    1        = "Allowed"
    0        = "Not applicable"
  ;
  VALUE GSP063X
    9        = "No answer"
    8        = "Don't know"
    5        = "Not allowed"
    4        = "Allowed"
    0        = "Not applicable"
  ;
  VALUE GSP064X
    9        = "No answer"
    8        = "Don't know"
    2        = "Not remove"
    1        = "Remove"
    0        = "Not applicable"
  ;
  VALUE GSP065X
    9        = "No answer"
    8        = "Don't know"
    2        = "Oppose"
    1        = "Favor"
    0        = "Not applicable"
  ;
  VALUE GSP066X
    9        = "No answer"
    8        = "Don't know"
    2        = "Oppose"
    1        = "Favor"
    0        = "Not applicable"
  ;
  VALUE GSP067X
    9        = "No answer"
    8        = "Don't know"
    3        = "About right"
    2        = "Not harsh enough"
    1        = "Too harsh"
    0        = "Not applicable"
  ;
  VALUE GSP068X
    9        = "No answer"
    8        = "Don't know"
    2        = "Not legal"
    1        = "Legal"
    0        = "Not applicable"
  ;
  VALUE GSP069X
    9        = "Na-excluded"
    8        = "Don't know"
    3        = "Liberal"
    2        = "Moderate"
    1        = "Fundamentalist"
    0        = "Not applicable"
  ;
  VALUE GSP070X
    9        = "Dk,na"
    8        = "More thn once wk"
    7        = "Every week"
    6        = "Nrly every week"
    5        = "2-3x a month"
    4        = "Once a month"
    3        = "Sevrl times a yr"
    2        = "Once a year"
    1        = "Lt once a year"
    0        = "Never"
  ;
  VALUE GSP071X
    9        = "No answer"
    8        = "Don't know"
    4        = "No religion"
    3        = "Somewhat strong"
    2        = "Not very strong"
    1        = "Strong"
    0        = "Not applicable"
  ;
  VALUE GSP072X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP073X
    9        = "No answer"
    8        = "Don't know"
    2        = "Disapprove"
    1        = "Approve"
    0        = "Not applicable"
  ;
  VALUE GSP074X
    9        = "No answer"
    8        = "Don't know"
    4        = "Other"
    3        = "Book of fables"
    2        = "Inspired word"
    1        = "Word of god"
    0        = "Not applicable"
  ;
  VALUE GSP075X
    9        = "No answer"
    8        = "Don't know"
    4        = "Strongly oppose pref"
    3        = "Oppose pref"
    2        = "Support pref"
    1        = "Strongly support pref"
    0        = "Not applicable"
  ;
  VALUE GSP076X
    9        = "No answer"
    8        = "Don't know"
    5        = "Disagree strongly"
    4        = "Disagree somewhat"
    3        = "Neither agree nor disagree"
    2        = "Agree somewhat"
    1        = "Agree strongly"
    0        = "Not applicable"
  ;
  VALUE GSP077X
    9        = "No answer"
    8        = "Don't know"
    3        = "Not too happy"
    2        = "Pretty happy"
    1        = "Very happy"
    0        = "Not applicable"
  ;
  VALUE GSP078X
    9        = "No answer"
    8        = "Don't know"
    3        = "Not too happy"
    2        = "Pretty happy"
    1        = "Very happy"
    0        = "Not applicable"
  ;
  VALUE GSP079X
    9        = "No answer"
    8        = "Don't know"
    3        = "Dull"
    2        = "Routine"
    1        = "Exciting"
    0        = "Not applicable"
  ;
  VALUE GSP080X
    9        = "No answer"
    8        = "Don't know"
    3        = "Depends"
    2        = "Lookout for self"
    1        = "Helpful"
    0        = "Not applicable"
  ;
  VALUE GSP081X
    9        = "No answer"
    8        = "Don't know"
    3        = "Depends"
    2        = "Fair"
    1        = "Take advantage"
    0        = "Not applicable"
  ;
  VALUE GSP082X
    9        = "No answer"
    8        = "Don't know"
    3        = "Depends"
    2        = "Cannot trust"
    1        = "Can trust"
    0        = "Not applicable"
  ;
  VALUE GSP083X
    9        = "No answer"
    8        = "Don't know"
    3        = "Hardly any"
    2        = "Only some"
    1        = "A great deal"
    0        = "Not applicable"
  ;
  VALUE GSP084X
    9        = "No answer"
    8        = "Don't know"
    3        = "Hardly any"
    2        = "Only some"
    1        = "A great deal"
    0        = "Not applicable"
  ;
  VALUE GSP085X
    9        = "No answer"
    8        = "Don't know"
    3        = "Hardly any"
    2        = "Only some"
    1        = "A great deal"
    0        = "Not applicable"
  ;
  VALUE GSP086X
    9        = "No answer"
    8        = "Don't know"
    3        = "Hardly any"
    2        = "Only some"
    1        = "A great deal"
    0        = "Not applicable"
  ;
  VALUE GSP087X
    9        = "No answer"
    8        = "Don't know"
    3        = "Hardly any"
    2        = "Only some"
    1        = "A great deal"
    0        = "Not applicable"
  ;
  VALUE GSP088X
    9        = "No answer"
    8        = "Don't know"
    3        = "Hardly any"
    2        = "Only some"
    1        = "A great deal"
    0        = "Not applicable"
  ;
  VALUE GSP089X
    9        = "No answer"
    8        = "Don't know"
    3        = "Hardly any"
    2        = "Only some"
    1        = "A great deal"
    0        = "Not applicable"
  ;
  VALUE GSP090X
    9        = "No answer"
    8        = "Don't know"
    3        = "Hardly any"
    2        = "Only some"
    1        = "A great deal"
    0        = "Not applicable"
  ;
  VALUE GSP091X
    9        = "No answer"
    8        = "Don't know"
    3        = "Hardly any"
    2        = "Only some"
    1        = "A great deal"
    0        = "Not applicable"
  ;
  VALUE GSP092X
    9        = "No answer"
    8        = "Don't know"
    3        = "Hardly any"
    2        = "Only some"
    1        = "A great deal"
    0        = "Not applicable"
  ;
  VALUE GSP093X
    9        = "No answer"
    8        = "Don't know"
    3        = "Hardly any"
    2        = "Only some"
    1        = "A great deal"
    0        = "Not applicable"
  ;
  VALUE GSP094X
    9        = "No answer"
    8        = "Don't know"
    3        = "Hardly any"
    2        = "Only some"
    1        = "A great deal"
    0        = "Not applicable"
  ;
  VALUE GSP095X
    9        = "No answer"
    8        = "Don't know"
    3        = "Hardly any"
    2        = "Only some"
    1        = "A great deal"
    0        = "Not applicable"
  ;
  VALUE GSP096X
    9        = "No answer"
    8        = "Don't know"
    5        = "Least important"
    4        = "4th important"
    3        = "3rd important"
    2        = "2nd important"
    1        = "Most important"
    0        = "Not applicable"
  ;
  VALUE GSP097X
    9        = "No answer"
    8        = "Don't know"
    5        = "Least important"
    4        = "4th important"
    3        = "3rd important"
    2        = "2nd important"
    1        = "Most important"
    0        = "Not applicable"
  ;
  VALUE GSP098X
    9        = "No answer"
    8        = "Don't know"
    5        = "Least important"
    4        = "4th important"
    3        = "3rd important"
    2        = "2nd important"
    1        = "Most important"
    0        = "Not applicable"
  ;
  VALUE GSP099X
    9        = "No answer"
    8        = "Don't know"
    5        = "Least important"
    4        = "4th important"
    3        = "3rd important"
    2        = "2nd important"
    1        = "Most important"
    0        = "Not applicable"
  ;
  VALUE GSP100X
    9        = "No answer"
    8        = "Don't know"
    5        = "Least important"
    4        = "4th important"
    3        = "3rd important"
    2        = "2nd important"
    1        = "Most important"
    0        = "Not applicable"
  ;
  VALUE GSP101X
    9        = "No answer"
    8        = "Don't know"
    7        = "Never"
    6        = "Once a year"
    5        = "Sev times a year"
    4        = "Once a month"
    3        = "Sev times a mnth"
    2        = "Sev times a week"
    1        = "Almost daily"
    0        = "Not applicable"
    -1       = "-1"
  ;
  VALUE GSP102X
    9        = "No answer"
    8        = "Don't know"
    7        = "Never"
    6        = "Once a year"
    5        = "Sev times a year"
    4        = "Once a month"
    3        = "Sev times a mnth"
    2        = "Sev times a week"
    1        = "Almost daily"
    0        = "Not applicable"
    -1       = "-1"
  ;
  VALUE GSP103X
    9        = "No answer"
    8        = "Don't know"
    7        = "Never"
    6        = "Once a year"
    5        = "Sev times a year"
    4        = "Once a month"
    3        = "Sev times a mnth"
    2        = "Sev times a week"
    1        = "Almost daily"
    0        = "Not applicable"
    -1       = "-1"
  ;
  VALUE GSP104X
    9        = "No answer"
    8        = "Don't know"
    7        = "Never"
    6        = "Once a year"
    5        = "Sev times a year"
    4        = "Once a month"
    3        = "Sev times a mnth"
    2        = "Sev times a week"
    1        = "Almost daily"
    0        = "Not applicable"
    -1       = "-1"
  ;
  VALUE GSP105X
    9        = "No answer"
    8        = "Don't know"
    3        = "Depends"
    2        = "A bad idea"
    1        = "A good idea"
    0        = "Not applicable"
  ;
  VALUE GSP106X
    9        = "No answer"
    8        = "Don't know"
    5        = "No class"
    4        = "Upper class"
    3        = "Middle class"
    2        = "Working class"
    1        = "Lower class"
    0        = "Not applicable"
  ;
  VALUE GSP107X
    9        = "No answer"
    8        = "Don't know"
    3        = "Not at all sat"
    2        = "More or less"
    1        = "Satisfied"
    0        = "Not applicable"
  ;
  VALUE GSP108X
    9        = "No answer"
    8        = "Don't know"
    5        = "Far above average"
    4        = "Above average"
    3        = "Average"
    2        = "Below average"
    1        = "Far below average"
    0        = "Not applicable"
  ;
  VALUE GSP109X
    9        = "No answer"
    8        = "Don't know"
    4        = "Other"
    3        = "Luck or help"
    2        = "Both equally"
    1        = "Hard work"
    0        = "Not applicable"
  ;
  VALUE GSP110X
    9        = "No answer"
    8        = "Don't know"
    5        = "Much worse"
    4        = "Somewhat worse"
    3        = "About the same"
    2        = "Somewhat better"
    1        = "Much better"
    0        = "Not applicable"
  ;
  VALUE GSP111X
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
  VALUE GSP112X
    9        = "No answer"
    8        = "Not sure"
    2        = "Disagree"
    1        = "Agree"
    0        = "Not applicable"
  ;
  VALUE GSP113X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP114X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP115X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP116X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP117X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP118X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP119X
    9        = "Dk,na"
    8        = "As many as want"
    7        = "Seven+"
    -1       = "Not applicable"
  ;
  VALUE GSP120X
    9        = "No answer"
    8        = "Don't know"
    4        = "Strongly disagree"
    3        = "Disagree"
    2        = "Agree"
    1        = "Strongly agree"
    0        = "Not applicable"
  ;
  VALUE GSP121X
    9        = "No answer"
    8        = "Don't know"
    3        = "Depends"
    2        = "Oppose"
    1        = "Favor"
    0        = "Not applicable"
  ;
  VALUE GSP122X
    9        = "No answer"
    8        = "Don't know"
    3        = "Stay same"
    2        = "More difficult"
    1        = "Easier"
    0        = "Not applicable"
  ;
  VALUE GSP123X
    9        = "No answer"
    8        = "Don't know"
    5        = "Other"
    4        = "Not wrong at all"
    3        = "Sometimes wrong"
    2        = "Almst always wrg"
    1        = "Always wrong"
    0        = "Not applicable"
  ;
  VALUE GSP124X
    9        = "No answer"
    8        = "Don't know"
    3        = "Legal"
    2        = "Illegal under 18"
    1        = "Illegal to all"
    0        = "Not applicable"
  ;
  VALUE GSP125X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP126X
    9        = "No answer"
    8        = "Don't know"
    4        = "Strongly disagree"
    3        = "Disagree"
    2        = "Agree"
    1        = "Strongly agree"
    0        = "Not applicable"
  ;
  VALUE GSP127X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP128X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP129X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP130X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP131X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP132X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP133X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP134X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP135X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP136X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP137X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP138X
    9        = "No answer"
    8        = "Don't know"
    3        = "Refused"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP139X
    9        = "No answer"
    8        = "Don't know"
    4        = "Neither"
    3        = "Both"
    2        = "Spouse"
    1        = "Resp"
    0        = "Not applicable"
  ;
  VALUE GSP140X
    9        = "No answer"
    8        = "Don't know"
    4        = "Hostile"
    3        = "Restless,impatient"
    2        = "Cooperative"
    1        = "Friendly,interested"
    0        = "Not applicable"
  ;
  VALUE GSP141X
    9        = "No answer"
    8        = "Don't know"
    4        = "Strongly disagree"
    3        = "Disagree"
    2        = "Agree"
    1        = "Strongly agree"
    0        = "Not applicable"
  ;
  VALUE GSP142X
    9        = "No answer"
    8        = "Don't know"
    4        = "Strongly disagree"
    3        = "Disagree"
    2        = "Agree"
    1        = "Strongly agree"
    0        = "Not applicable"
  ;
  VALUE GSP143X
    9        = "No answer"
    8        = "Don't know"
    4        = "Strongly disagree"
    3        = "Disagree"
    2        = "Agree"
    1        = "Strongly agree"
    0        = "Not applicable"
  ;
  VALUE GSP144X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP145X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP146X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP147X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP148X
    9        = "No answer"
    8        = "Don't know"
    5        = "People help selves"
    3        = "Agree with both"
    1        = "Govt action"
    0        = "Not applicable"
  ;
  VALUE GSP149X
    9        = "No answer"
    8        = "Don't know"
    5        = "Govt does too much"
    3        = "Agree with both"
    1        = "Govt do more"
    0        = "Not applicable"
  ;
  VALUE GSP150X
    9        = "No answer"
    8        = "Don't know"
    5        = "People help selves"
    3        = "Agree with both"
    1        = "Govt should help"
    0        = "Not applicable"
  ;
  VALUE GSP151X
    9        = "No answer"
    8        = "Don't know"
    5        = "No special treatment"
    3        = "Agree with both"
    1        = "Govt help blks"
    0        = "Not applicable"
  ;
  VALUE GSP152X
    9        = "No answer"
    8        = "Dont know"
    7        = "Poor"
    1        = "Rich"
    0        = "Not applicable"
  ;
  VALUE GSP153X
    9        = "No answer"
    8        = "Dont know"
    7        = "Lazy"
    1        = "Hardworking"
    0        = "Not applicable"
  ;
  VALUE GSP154X
    9        = "No answer"
    8        = "Dont know"
    3        = "Not very likely"
    2        = "Somewhat likely"
    1        = "Very likely"
    0        = "Not applicable"
  ;
  VALUE GSP155X
    9        = "No answer"
    8        = "Cant choose"
    5        = "Strongly disagree"
    4        = "Disagree"
    3        = "Neither"
    2        = "Agree"
    1        = "Strongly agree"
    0        = "Not applicable"
  ;
  VALUE GSP156X
    9        = "No answer"
    8        = "Can't choose"
    5        = "Strongly disagree"
    4        = "Disagree"
    3        = "Neither agree nor disagree"
    2        = "Agree"
    1        = "Strongly agree"
    0        = "Not applicable"
  ;
  VALUE GSP157X
    999999   = "No answer"
    999998   = "Dont know"
    0        = "Not applicable"
  ;
  VALUE GSP158X
    99       = "No answer"
    98       = "Don't know"
    10       = "Other"
    9        = "Apartment-commercial"
    8        = "Apartment-4 stories"
    7        = "Apartment house"
    6        = "Row house"
    5        = "3-4 fam house"
    4        = "2 units-one above"
    3        = "2 units side by side"
    2        = "Detached 1-fam house"
    1        = "Trailer"
    0        = "Not applicable"
  ;
  VALUE GSP159X
    9        = "No answer"
    8        = "Don't know"
    3        = "Other"
    2        = "Pays rent"
    1        = "Own or is buying"
    0        = "Not applicable"
  ;
  VALUE GSP160X
    9        = "No answer"
    8        = "Don't know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP161X
    99       = "No answer"
    98       = "Don't know"
    12       = "Pisces"
    11       = "Aquarius"
    10       = "Capricorn"
    9        = "Sagittarius"
    8        = "Scorpio"
    7        = "Libra"
    6        = "Virgo"
    5        = "Leo"
    4        = "Cancer"
    3        = "Gemini"
    2        = "Taurus"
    1        = "Aries"
    0        = "Not applicable"
  ;


DATA GSS.GSS;

   LENGTH
      WRKSTAT  11
      MARITAL  11
      DIVORCE  11
      SPHRS1   11
      SPWRKSLF 11
      PAWRKSLF 11
      MAWRKSLF 11
      AGE      11
      AGEKDBRN 11
      PAEDUC   11
      MAEDUC   11
      SPEDUC   11
      DEGREE   11
      SEX      11
      RES16    11
      REG16    11
      MOBILE16 11
      FAMILY16 11
      FAMDIF16 11
      MAWRKGRW 11
      INCOM16  11
      BORN     11
      PARBORN  11
      BABIES   11
      PRETEEN  11
      PARTYID  11
      POLVIEWS 11
      NATSPAC  11
      NATCITY  11
      NATCRIME 11
      NATDRUG  11
      NATEDUC  11
      NATRACE  11
      NATARMS  11
      NATAID   11
      NATFARE  11
      NATROAD  11
      NATSOC   11
      NATPARK  11
      NATENVIY 11
      NATHEALY 11
      NATCITYY 11
      NATCRIMY 11
      NATDRUGY 11
      NATEDUCY 11
      NATARMSY 11
      NATAIDY  11
      NATFAREY 11
      EQWLTH   11
      SPKATH   11
      COLATH   11
      LIBATH   11
      SPKRAC   11
      COLRAC   11
      LIBRAC   11
      SPKCOM   11
      COLCOM   11
      LIBCOM   11
      SPKMIL   11
      COLMIL   11
      LIBMIL   11
      SPKHOMO  11
      COLHOMO  11
      LIBHOMO  11
      CAPPUN   11
      GUNLAW   11
      COURTS   11
      GRASS    11
      FUND     11
      ATTEND   11
      RELITEN  11
      POSTLIFE 11
      PRAYER   11
      BIBLE    11
      AFFRMACT 11
      WRKWAYUP 11
      HAPPY    11
      HAPMAR   11
      LIFE     11
      HELPFUL  11
      FAIR     11
      TRUST    11
      CONFINAN 11
      CONBUS   11
      CONCLERG 11
      CONEDUC  11
      CONFED   11
      CONLABOR 11
      CONPRESS 11
      CONMEDIC 11
      CONTV    11
      CONJUDGE 11
      CONSCI   11
      CONLEGIS 11
      CONARMY  11
      OBEY     11
      POPULAR  11
      THNKSELF 11
      WORKHARD 11
      HELPOTH  11
      SOCREL   11
      SOCOMMUN 11
      SOCFREND 11
      SOCBAR   11
      AGED     11
      CLASS_   11
      SATFIN   11
      FINRELA  11
      GETAHEAD 11
      PARSOL   11
      KIDSSOL  11
      FEPOL    11
      ABDEFECT 11
      ABNOMORE 11
      ABHLTH   11
      ABPOOR   11
      ABSINGLE 11
      ABANY    11
      CHLDIDEL 11
      PILLOK   11
      SEXEDUC  11
      DIVLAW   11
      HOMOSEX  11
      PORNLAW  11
      XMOVIE   11
      SPANKING 11
      LETDIE1  11
      SUICIDE1 11
      SUICIDE2 11
      SUICIDE3 11
      SUICIDE4 11
      POLHITOK 11
      POLABUSE 11
      POLMURDR 11
      POLESCAP 11
      POLATTAK 11
      FEAR     11
      OWNGUN   11
      HUNT     11
      COOP     11
      FECHLD   11
      FEPRESCH 11
      FEFAM    11
      RACDIF1  11
      RACDIF2  11
      RACDIF3  11
      RACDIF4  11
      HELPPOOR 11
      HELPNOT  11
      HELPSICK 11
      HELPBLK  11
      WLTHBLKS 11
      WORKBLKS 11
      DISCAFF  11
      GOODLIFE 11
      MEOVRWRK 11
      CONINC   11
      DWELLING 11
      DWELOWN  11
      USWARY   11
      ZODIAC   11   ;

   LABEL
      WRKSTAT  ="Labor force status"
      MARITAL  ="Marital status"
      DIVORCE  ="Ever been divorced or separated"
      SPHRS1   ="Number of hrs spouse worked last week"
      SPWRKSLF ="Spouse self-emp. or works for somebody"
      PAWRKSLF ="Father self-emp. or worked for somebody"
      MAWRKSLF ="Mother self-emp. or worked for somebody"
      AGE      ="Age of respondent"
      AGEKDBRN ="R's age when 1st child born"
      PAEDUC   ="Highest year school completed, father"
      MAEDUC   ="Highest year school completed, mother"
      SPEDUC   ="Highest year school completed, spouse"
      DEGREE   ="Rs highest degree"
      SEX      ="Respondents sex"
      RES16    ="Type of place lived in when 16 yrs old"
      REG16    ="Region of residence, age 16"
      MOBILE16 ="Geographic mobility since age 16"
      FAMILY16 ="Living with parents when 16 yrs old"
      FAMDIF16 ="Reason not living with parents"
      MAWRKGRW ="Mothers employment when r was 16"
      INCOM16  ="Rs family income when 16 yrs old"
      BORN     ="Was r born in this country"
      PARBORN  ="Were rs parents born in this country"
      BABIES   ="Household members less than 6 yrs old"
      PRETEEN  ="Household members 6 thru 12 yrs old"
      PARTYID  ="Political party affiliation"
      POLVIEWS ="Think of self as liberal or conservative"
      NATSPAC  ="Space exploration program"
      NATCITY  ="Solving problems of big cities"
      NATCRIME ="Halting rising crime rate"
      NATDRUG  ="Dealing with drug addiction"
      NATEDUC  ="Improving nations education system"
      NATRACE  ="Improving the conditions of blacks"
      NATARMS  ="Military, armaments, and defense"
      NATAID   ="Foreign aid"
      NATFARE  ="Welfare"
      NATROAD  ="Highways and bridges"
      NATSOC   ="Social security"
      NATPARK  ="Parks and recreation"
      NATENVIY ="The environment -- version y"
      NATHEALY ="Health -- version y"
      NATCITYY ="Assistance to big cities -- version y"
      NATCRIMY ="Law enforcement -- version y"
      NATDRUGY ="Drug rehabilitation -- version y"
      NATEDUCY ="Education -- version y"
      NATARMSY ="National defense -- version y"
      NATAIDY  ="Assistance to other countries -- ver y"
      NATFAREY ="Assistance to the poor -- version y"
      EQWLTH   ="Should govt reduce income differences"
      SPKATH   ="Allow anti-religionist to speak"
      COLATH   ="Allow anti-religionist to teach"
      LIBATH   ="Allow anti-religious book in library"
      SPKRAC   ="Allow racist to speak"
      COLRAC   ="Allow racist to teach"
      LIBRAC   ="Allow racists book in library"
      SPKCOM   ="Allow communist to speak"
      COLCOM   ="Should communist teacher be fired"
      LIBCOM   ="Allow communists book in library"
      SPKMIL   ="Allow militarist to speak"
      COLMIL   ="Allow militarist to teach"
      LIBMIL   ="Allow militarists book in library"
      SPKHOMO  ="Allow homosexual to speak"
      COLHOMO  ="Allow homosexual to teach"
      LIBHOMO  ="Allow homosexuals book in library"
      CAPPUN   ="Favor or oppose death penalty for murder"
      GUNLAW   ="Favor or oppose gun permits"
      COURTS   ="Courts dealing with criminals"
      GRASS    ="Should marijuana be made legal"
      FUND     ="How fundamentalist is r currently"
      ATTEND   ="How often r attends religious services"
      RELITEN  ="Strength of affiliation"
      POSTLIFE ="Belief in life after death"
      PRAYER   ="Bible prayer in public schools"
      BIBLE    ="Feelings about the bible"
      AFFRMACT ="Favor preference in hiring blacks"
      WRKWAYUP ="Blacks overcome prejudice without favors "
      HAPPY    ="General happiness"
      HAPMAR   ="Happiness of marriage"
      LIFE     ="Is life exciting or dull"
      HELPFUL  ="People helpful or looking out for selves"
      FAIR     ="People fair or try to take advantage"
      TRUST    ="Can people be trusted"
      CONFINAN ="Confid in banks & financial institutions"
      CONBUS   ="Confidence in major companies"
      CONCLERG ="Confidence in organized religion"
      CONEDUC  ="Confidence in education"
      CONFED   ="Confid. in exec branch of fed govt"
      CONLABOR ="Confidence in organized labor"
      CONPRESS ="Confidence in press"
      CONMEDIC ="Confidence in medicine"
      CONTV    ="Confidence in television"
      CONJUDGE ="Confid. in united states supreme court"
      CONSCI   ="Confidence in scientific community"
      CONLEGIS ="Confidence in congress"
      CONARMY  ="Confidence in military"
      OBEY     ="To obey"
      POPULAR  ="To be well liked or popular"
      THNKSELF ="To think for ones self"
      WORKHARD ="To work hard"
      HELPOTH  ="To help others"
      SOCREL   ="Spend evening with relatives"
      SOCOMMUN ="Spend evening with neighbor"
      SOCFREND ="Spend evening with friends"
      SOCBAR   ="Spend evening at bar"
      AGED     ="Should aged live with their children"
      CLASS_   ="Subjective class identification"
      SATFIN   ="Satisfaction with financial situation"
      FINRELA  ="Opinion of family income"
      GETAHEAD ="Opinion of how people get ahead"
      PARSOL   ="Rs living standard compared to parents"
      KIDSSOL  ="Rs kids living standard compared to r"
      FEPOL    ="Women not suited for politics"
      ABDEFECT ="Strong chance of serious defect"
      ABNOMORE ="Married--wants no more children"
      ABHLTH   ="Woman's health seriously endangered"
      ABPOOR   ="Low income--cant afford more children"
      ABSINGLE ="Not married"
      ABANY    ="Abortion if woman wants for any reason"
      CHLDIDEL ="Ideal number of children"
      PILLOK   ="Birth control to teenagers 14-16"
      SEXEDUC  ="Sex education in public schools"
      DIVLAW   ="Divorce laws"
      HOMOSEX  ="Homosexual sex relations"
      PORNLAW  ="Feelings about pornography laws"
      XMOVIE   ="Seen x-rated movie in last year"
      SPANKING ="Favor spanking to discipline child"
      LETDIE1  ="Allow incurable patients to die"
      SUICIDE1 ="Suicide if incurable disease"
      SUICIDE2 ="Suicide if bankrupt"
      SUICIDE3 ="Suicide if dishonored family"
      SUICIDE4 ="Suicide if tired of living"
      POLHITOK ="Ever approve of police striking citizen"
      POLABUSE ="Citizen said vulgar or obscene things"
      POLMURDR ="Citizen questioned as murder suspect"
      POLESCAP ="Citizen attempting to escape custody"
      POLATTAK ="Citizen attacking policeman with fists"
      FEAR     ="Afraid to walk at night in neighborhood"
      OWNGUN   ="Have gun in home"
      HUNT     ="Does r or spouse hunt"
      COOP     ="Rs attitude toward interview"
      FECHLD   ="Mother working doesn't hurt children"
      FEPRESCH ="Preschool kids suffer if mother works"
      FEFAM    ="Better for man to work, woman tend home"
      RACDIF1  ="Differences due to discrimination"
      RACDIF2  ="Differences due to inborn disability"
      RACDIF3  ="Differences due to lack of education"
      RACDIF4  ="Differences due to lack of will"
      HELPPOOR ="Should govt improve standard of living?"
      HELPNOT  ="Should govt do more or less?"
      HELPSICK ="Should govt help pay for medical care?"
      HELPBLK  ="Should govt aid blacks?"
      WLTHBLKS ="Rich - poor"
      WORKBLKS ="Hard working - lazy"
      DISCAFF  ="Whites hurt by aff. action"
      GOODLIFE ="Standard of living of r will improve"
      MEOVRWRK ="Men hurt family when focus on work too much"
      CONINC   ="Family income in constant dollars"
      DWELLING ="Type of structure"
      DWELOWN  ="Does r own or rent home?"
      USWARY   ="Expect u.s. in world war in 10 years"
      ZODIAC   ="Respondents astrological sign"
   ;

   INPUT
      WRKSTAT  1 - 11
      MARITAL  12 - 22
      DIVORCE  23 - 33
      SPHRS1   34 - 44
      SPWRKSLF 45 - 55
      PAWRKSLF 56 - 66
      MAWRKSLF 67 - 77
      AGE      78 - 88
      AGEKDBRN 89 - 99
      PAEDUC   100 - 110
      MAEDUC   111 - 121
      SPEDUC   122 - 132
      DEGREE   133 - 143
      SEX      144 - 154
      RES16    155 - 165
      REG16    166 - 176
      MOBILE16 177 - 187
      FAMILY16 188 - 198
      FAMDIF16 199 - 209
      MAWRKGRW 210 - 220
      INCOM16  221 - 231
      BORN     232 - 242
      PARBORN  243 - 253
      BABIES   254 - 264
      PRETEEN  265 - 275
      PARTYID  276 - 286
      POLVIEWS 287 - 297
      NATSPAC  298 - 308
      NATCITY  309 - 319
      NATCRIME 320 - 330
      NATDRUG  331 - 341
      NATEDUC  342 - 352
      NATRACE  353 - 363
      NATARMS  364 - 374
      NATAID   375 - 385
      NATFARE  386 - 396
      NATROAD  397 - 407
      NATSOC   408 - 418
      NATPARK  419 - 429
      NATENVIY 430 - 440
      NATHEALY 441 - 451
      NATCITYY 452 - 462
      NATCRIMY 463 - 473
      NATDRUGY 474 - 484
      NATEDUCY 485 - 495
      NATARMSY 496 - 506
      NATAIDY  507 - 517
      NATFAREY 518 - 528
      EQWLTH   529 - 539
      SPKATH   540 - 550
      COLATH   551 - 561
      LIBATH   562 - 572
      SPKRAC   573 - 583
      COLRAC   584 - 594
      LIBRAC   595 - 605
      SPKCOM   606 - 616
      COLCOM   617 - 627
      LIBCOM   628 - 638
      SPKMIL   639 - 649
      COLMIL   650 - 660
      LIBMIL   661 - 671
      SPKHOMO  672 - 682
      COLHOMO  683 - 693
      LIBHOMO  694 - 704
      CAPPUN   705 - 715
      GUNLAW   716 - 726
      COURTS   727 - 737
      GRASS    738 - 748
      FUND     749 - 759
      ATTEND   760 - 770
      RELITEN  771 - 781
      POSTLIFE 782 - 792
      PRAYER   793 - 803
      BIBLE    804 - 814
      AFFRMACT 815 - 825
      WRKWAYUP 826 - 836
      HAPPY    837 - 847
      HAPMAR   848 - 858
      LIFE     859 - 869
      HELPFUL  870 - 880
      FAIR     881 - 891
      TRUST    892 - 902
      CONFINAN 903 - 913
      CONBUS   914 - 924
      CONCLERG 925 - 935
      CONEDUC  936 - 946
      CONFED   947 - 957
      CONLABOR 958 - 968
      CONPRESS 969 - 979
      CONMEDIC 980 - 990
      CONTV    991 - 1001
      CONJUDGE 1002 - 1012
      CONSCI   1013 - 1023
      CONLEGIS 1024 - 1034
      CONARMY  1035 - 1045
      OBEY     1046 - 1056
      POPULAR  1057 - 1067
      THNKSELF 1068 - 1078
      WORKHARD 1079 - 1089
      HELPOTH  1090 - 1100
      SOCREL   1101 - 1111
      SOCOMMUN 1112 - 1122
      SOCFREND 1123 - 1133
      SOCBAR   1134 - 1144
      AGED     1145 - 1155
      CLASS_   1156 - 1166
      SATFIN   1167 - 1177
      FINRELA  1178 - 1188
      GETAHEAD 1189 - 1199
      PARSOL   1200 - 1210
      KIDSSOL  1211 - 1221
      FEPOL    1222 - 1232
      ABDEFECT 1233 - 1243
      ABNOMORE 1244 - 1254
      ABHLTH   1255 - 1265
      ABPOOR   1266 - 1276
      ABSINGLE 1277 - 1287
      ABANY    1288 - 1298
      CHLDIDEL 1299 - 1309
      PILLOK   1310 - 1320
      SEXEDUC  1321 - 1331
      DIVLAW   1332 - 1342
      HOMOSEX  1343 - 1353
      PORNLAW  1354 - 1364
      XMOVIE   1365 - 1375
      SPANKING 1376 - 1386
      LETDIE1  1387 - 1397
      SUICIDE1 1398 - 1408
      SUICIDE2 1409 - 1419
      SUICIDE3 1420 - 1430
      SUICIDE4 1431 - 1441
      POLHITOK 1442 - 1452
      POLABUSE 1453 - 1463
      POLMURDR 1464 - 1474
      POLESCAP 1475 - 1485
      POLATTAK 1486 - 1496
      FEAR     1497 - 1507
      OWNGUN   1508 - 1518
      HUNT     1519 - 1529
      COOP     1530 - 1540
      FECHLD   1541 - 1551
      FEPRESCH 1552 - 1562
      FEFAM    1563 - 1573
      RACDIF1  1574 - 1584
      RACDIF2  1585 - 1595
      RACDIF3  1596 - 1606
      RACDIF4  1607 - 1617
      HELPPOOR 1618 - 1628
      HELPNOT  1629 - 1639
      HELPSICK 1640 - 1650
      HELPBLK  1651 - 1661
      WLTHBLKS 1662 - 1672
      WORKBLKS 1673 - 1683
      DISCAFF  1684 - 1694
      GOODLIFE 1695 - 1705
      MEOVRWRK 1706 - 1716
      CONINC   1717 - 1727
      DWELLING 1728 - 1738
      DWELOWN  1739 - 1749
      USWARY   1750 - 1760
      ZODIAC   1761 - 1771   ;

   FORMAT
      WRKSTAT  GSP001X.
      MARITAL  GSP002X.
      DIVORCE  GSP003X.
      SPHRS1   GSP004X.
      SPWRKSLF GSP005X.
      PAWRKSLF GSP006X.
      MAWRKSLF GSP007X.
      AGE      GSP008X.
      AGEKDBRN GSP009X.
      PAEDUC   GSP010X.
      MAEDUC   GSP011X.
      SPEDUC   GSP012X.
      DEGREE   GSP013X.
      SEX      GSP014X.
      RES16    GSP015X.
      REG16    GSP016X.
      MOBILE16 GSP017X.
      FAMILY16 GSP018X.
      FAMDIF16 GSP019X.
      MAWRKGRW GSP020X.
      INCOM16  GSP021X.
      BORN     GSP022X.
      PARBORN  GSP023X.
      BABIES   GSP024X.
      PRETEEN  GSP025X.
      PARTYID  GSP026X.
      POLVIEWS GSP027X.
      NATSPAC  GSP028X.
      NATCITY  GSP029X.
      NATCRIME GSP030X.
      NATDRUG  GSP031X.
      NATEDUC  GSP032X.
      NATRACE  GSP033X.
      NATARMS  GSP034X.
      NATAID   GSP035X.
      NATFARE  GSP036X.
      NATROAD  GSP037X.
      NATSOC   GSP038X.
      NATPARK  GSP039X.
      NATENVIY GSP040X.
      NATHEALY GSP041X.
      NATCITYY GSP042X.
      NATCRIMY GSP043X.
      NATDRUGY GSP044X.
      NATEDUCY GSP045X.
      NATARMSY GSP046X.
      NATAIDY  GSP047X.
      NATFAREY GSP048X.
      EQWLTH   GSP049X.
      SPKATH   GSP050X.
      COLATH   GSP051X.
      LIBATH   GSP052X.
      SPKRAC   GSP053X.
      COLRAC   GSP054X.
      LIBRAC   GSP055X.
      SPKCOM   GSP056X.
      COLCOM   GSP057X.
      LIBCOM   GSP058X.
      SPKMIL   GSP059X.
      COLMIL   GSP060X.
      LIBMIL   GSP061X.
      SPKHOMO  GSP062X.
      COLHOMO  GSP063X.
      LIBHOMO  GSP064X.
      CAPPUN   GSP065X.
      GUNLAW   GSP066X.
      COURTS   GSP067X.
      GRASS    GSP068X.
      FUND     GSP069X.
      ATTEND   GSP070X.
      RELITEN  GSP071X.
      POSTLIFE GSP072X.
      PRAYER   GSP073X.
      BIBLE    GSP074X.
      AFFRMACT GSP075X.
      WRKWAYUP GSP076X.
      HAPPY    GSP077X.
      HAPMAR   GSP078X.
      LIFE     GSP079X.
      HELPFUL  GSP080X.
      FAIR     GSP081X.
      TRUST    GSP082X.
      CONFINAN GSP083X.
      CONBUS   GSP084X.
      CONCLERG GSP085X.
      CONEDUC  GSP086X.
      CONFED   GSP087X.
      CONLABOR GSP088X.
      CONPRESS GSP089X.
      CONMEDIC GSP090X.
      CONTV    GSP091X.
      CONJUDGE GSP092X.
      CONSCI   GSP093X.
      CONLEGIS GSP094X.
      CONARMY  GSP095X.
      OBEY     GSP096X.
      POPULAR  GSP097X.
      THNKSELF GSP098X.
      WORKHARD GSP099X.
      HELPOTH  GSP100X.
      SOCREL   GSP101X.
      SOCOMMUN GSP102X.
      SOCFREND GSP103X.
      SOCBAR   GSP104X.
      AGED     GSP105X.
      CLASS_   GSP106X.
      SATFIN   GSP107X.
      FINRELA  GSP108X.
      GETAHEAD GSP109X.
      PARSOL   GSP110X.
      KIDSSOL  GSP111X.
      FEPOL    GSP112X.
      ABDEFECT GSP113X.
      ABNOMORE GSP114X.
      ABHLTH   GSP115X.
      ABPOOR   GSP116X.
      ABSINGLE GSP117X.
      ABANY    GSP118X.
      CHLDIDEL GSP119X.
      PILLOK   GSP120X.
      SEXEDUC  GSP121X.
      DIVLAW   GSP122X.
      HOMOSEX  GSP123X.
      PORNLAW  GSP124X.
      XMOVIE   GSP125X.
      SPANKING GSP126X.
      LETDIE1  GSP127X.
      SUICIDE1 GSP128X.
      SUICIDE2 GSP129X.
      SUICIDE3 GSP130X.
      SUICIDE4 GSP131X.
      POLHITOK GSP132X.
      POLABUSE GSP133X.
      POLMURDR GSP134X.
      POLESCAP GSP135X.
      POLATTAK GSP136X.
      FEAR     GSP137X.
      OWNGUN   GSP138X.
      HUNT     GSP139X.
      COOP     GSP140X.
      FECHLD   GSP141X.
      FEPRESCH GSP142X.
      FEFAM    GSP143X.
      RACDIF1  GSP144X.
      RACDIF2  GSP145X.
      RACDIF3  GSP146X.
      RACDIF4  GSP147X.
      HELPPOOR GSP148X.
      HELPNOT  GSP149X.
      HELPSICK GSP150X.
      HELPBLK  GSP151X.
      WLTHBLKS GSP152X.
      WORKBLKS GSP153X.
      DISCAFF  GSP154X.
      GOODLIFE GSP155X.
      MEOVRWRK GSP156X.
      CONINC   GSP157X.
      DWELLING GSP158X.
      DWELOWN  GSP159X.
      USWARY   GSP160X.
      ZODIAC   GSP161X.   ;

PROC CONTENTS DATA=GSS.GSS;

RUN;
