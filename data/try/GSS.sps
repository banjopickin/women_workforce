DATA LIST FILE=TEMP FIXED RECORDS=1 TABLE /
   YEAR     1 - 11
   ID_      12 - 22
   DISCAFF  23 - 33
   DISCAFFW 34 - 44
   MEOVRWRK 45 - 55
.

VARIABLE LABELS
   YEAR     "Gss year for this respondent                       "
   ID_      "Respondent id number"
   DISCAFF  "Whites hurt by aff. action"
   DISCAFFW "A woman won't get a job or promotion             "
   MEOVRWRK "Men hurt family when focus on work too much"
.

VALUE LABELS
  DISCAFF
      9        "No answer"
      8        "Dont know"
      3        "Not very likely"
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
 / MEOVRWRK
      9        "No answer"
      8        "Can't choose"
      5        "Strongly disagree"
      4        "Disagree"
      3        "Neither agree nor disagree"
      2        "Agree"
      1        "Strongly agree"
      0        "Not applicable"
.

EXECUTE.
