#delimit ;

   infix
      year     1 - 11
      id_      12 - 22
      discaff  23 - 33
      discaffw 34 - 44
      meovrwrk 45 - 55
using GSS.dat;

label variable year     "Gss year for this respondent                       ";
label variable id_      "Respondent id number";
label variable discaff  "Whites hurt by aff. action";
label variable discaffw "A woman won't get a job or promotion             ";
label variable meovrwrk "Men hurt family when focus on work too much";


label define gsp001x
   9        "No answer"
   8        "Dont know"
   3        "Not very likely"
   2        "Somewhat likely"
   1        "Very likely"
   0        "Not applicable"
;
label define gsp002x
   9        "No answer"
   8        "Dont know"
   4        "Very unlikely"
   3        "Somewhat unlikely"
   2        "Somewhat likely"
   1        "Very likely"
   0        "Not applicable"
;
label define gsp003x
   9        "No answer"
   8        "Can't choose"
   5        "Strongly disagree"
   4        "Disagree"
   3        "Neither agree nor disagree"
   2        "Agree"
   1        "Strongly agree"
   0        "Not applicable"
;


label values discaff  gsp001x;
label values discaffw gsp002x;
label values meovrwrk gsp003x;


