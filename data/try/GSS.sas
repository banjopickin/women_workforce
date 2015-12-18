PROC FORMAT;

  VALUE GSP001X
    9        = "No answer"
    8        = "Dont know"
    3        = "Not very likely"
    2        = "Somewhat likely"
    1        = "Very likely"
    0        = "Not applicable"
  ;
  VALUE GSP002X
    9        = "No answer"
    8        = "Dont know"
    4        = "Very unlikely"
    3        = "Somewhat unlikely"
    2        = "Somewhat likely"
    1        = "Very likely"
    0        = "Not applicable"
  ;
  VALUE GSP003X
    9        = "No answer"
    8        = "Can't choose"
    5        = "Strongly disagree"
    4        = "Disagree"
    3        = "Neither agree nor disagree"
    2        = "Agree"
    1        = "Strongly agree"
    0        = "Not applicable"
  ;


DATA GSS.GSS;

   LENGTH
      YEAR     11
      ID_      11
      DISCAFF  11
      DISCAFFW 11
      MEOVRWRK 11   ;

   LABEL
      YEAR     ="Gss year for this respondent                       "
      ID_      ="Respondent id number"
      DISCAFF  ="Whites hurt by aff. action"
      DISCAFFW ="A woman won't get a job or promotion             "
      MEOVRWRK ="Men hurt family when focus on work too much"
   ;

   INPUT
      YEAR     1 - 11
      ID_      12 - 22
      DISCAFF  23 - 33
      DISCAFFW 34 - 44
      MEOVRWRK 45 - 55   ;

   FORMAT
      DISCAFF  GSP001X.
      DISCAFFW GSP002X.
      MEOVRWRK GSP003X.   ;

PROC CONTENTS DATA=GSS.GSS;

RUN;
