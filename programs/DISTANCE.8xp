SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:51              
ENTRY LENGTH     : 335 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 316 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : DISTANCE
VERSION          : 00
FLAG             : 80
PROGRAM LENGTH   : 316 bytes
SOMETHING?       : 3c
RECORD TYPE      : 01
PROGRAM          : 
----------------
ClrHome 
Menu("WHAT KIND?","COORDINATE",1,"PHYSICS",2,"GEOMETRY",3,"MIDPOINT",4
Lbl 1
Input "Y2:",A
Input "Y1:",B
Input "X2:",C
Input "X1:",D
(A-B)^2→E
(C-D)^2→F
√(E+F)→G
Disp G
Pause 
Stop
Lbl 2
Input "R:",A
Input "T:",B
R*T→D
Disp D
Pause 
Stop
Lbl 3
Input "X1:",A
Input "Y1:",B
Input "X2:",C
Input "Y2:",D
(C-A)^2→E
(D-B)^2→F
Disp √(E+F)
Pause 
Stop
Lbl 4
Input "X1:",A
Input "Y1:",B
Input "X2:",C
Input "Y2:",D
((A+C)/2)→E
((B+D)/2)→F
Disp E,F
Pause 
Stop
----------------
CHECKSUM         : 6447
CALCULATED       : 6447
