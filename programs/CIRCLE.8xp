SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:50              
ENTRY LENGTH     : 127 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 108 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : CIRCLE  
VERSION          : 00
FLAG             : 80
PROGRAM LENGTH   : 108 bytes
SOMETHING?       : 6c
RECORD TYPE      : 00
PROGRAM          : 
----------------
Lbl 0
ClrHome 
Input "RADIUS?",A
A*2→X
X*(3.14)→Y
A*A→Z
Z*(3.14)→θ
A*A*A→U
(4/3)*U→V
Disp "C=",Y
Disp "D=",X
Disp "A=",θ
Pause 
Disp "V=",V
Pause 
Goto 0
----------------
CHECKSUM         : 24f1
CALCULATED       : 24f1
