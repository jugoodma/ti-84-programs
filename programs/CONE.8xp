SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:50              
ENTRY LENGTH     : 86 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 67 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : CONE    
VERSION          : 00
FLAG             : 80
PROGRAM LENGTH   : 67 bytes
SOMETHING?       : 43
RECORD TYPE      : 00
PROGRAM          : 
----------------
Lbl 0
ClrHome 
Input "RADIUS?",A
Input "HEIGHT?",B
B*π→C
A*A→D
C*D→X
X/3→X
Disp "V=",X
Pause 
Goto 0
----------------
CHECKSUM         : 191f
CALCULATED       : 191f
