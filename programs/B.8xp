SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:50              
ENTRY LENGTH     : 79 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 60 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : B       
VERSION          : 00
FLAG             : 80
PROGRAM LENGTH   : 60 bytes
SOMETHING?       : 3c
RECORD TYPE      : 00
PROGRAM          : 
----------------
ClrHome 
Lbl 0
Input "",X
If X=19
Goto 1
21-X→X
X/randInt(1,100→X
X-2→X
Disp X
Goto 0
Lbl 1
Disp 21
Goto 0
----------------
CHECKSUM         : 1670
CALCULATED       : 1670
