*** Name this program DEFINPAD.PRG ***
 CLEAR

DEFINE MENU  Izbor
DEFINE PAD Y OF Izbor PROMPT "\<��"   COLOR SCHEME 3 
DEFINE PAD N OF Izbor PROMPT "\<��"   COLOR SCHEME 3 

ON SELECTION PAD Y OF Izbor  DO AAA
ON SELECTION PAD N OF Izbor  DO BBB

ACTIVATE MENU Izbor 



   PROCEDURE AAA
  
?   PROMPT()
    WAIT '111111111111111111111111111111111111111112'

  RETURN
  
  
  
   PROCEDURE BBB
?   PROMPT()
    WAIT '12222222222222222222222222222222222222'

  RETURN
  
  
  
  
DEACTIVATE MENU Main
