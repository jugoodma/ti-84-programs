SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:50              
ENTRY LENGTH     : 80 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 61 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : CILINDER
VERSION          : 00
FLAG             : 80
PROGRAM LENGTH   : 61 bytes
SOMETHING?       : 3d
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
Disp "V=",X
Pause 
Goto 0
----------------
CHECKSUM         : 1889
CALCULATED       : 1889
