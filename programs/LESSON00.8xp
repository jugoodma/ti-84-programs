SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:56              
ENTRY LENGTH     : 97 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 78 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : LESSON00
VERSION          : 00
FLAG             : 00
PROGRAM LENGTH   : 78 bytes
SOMETHING?       : 4e
RECORD TYPE      : 00
PROGRAM          : 
----------------
ClrHome 
randInt(1,100→A
Lbl 0
Input "GUESS?",B
If B=A
Then 
Disp "GOOD"
Stop
End
If B>A
Then 
Disp "LOWER"
Else
Disp "HIGHER"
End
Goto 0
----------------
CHECKSUM         : 2003
CALCULATED       : 2003
