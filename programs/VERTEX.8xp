SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:51              
ENTRY LENGTH     : 248 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 229 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : VERTEX  
VERSION          : 00
FLAG             : 80
PROGRAM LENGTH   : 229 bytes
SOMETHING?       : e5
RECORD TYPE      : 00
PROGRAM          : 
----------------
0→A
0→B
0→C
0→D
0→X
0→Y
Lbl 0
ClrHome 
Prompt A,B,C
B/A→X
C/A→Y
-Y→Y
X*X→D
D/4→D
Y+D→Y
X/2→X
-Y→Y
A*Y→Y
Output(4,1,"A"
Output(4,4,"(X+"
Output(4,7,"B"
Output(4,10,")^2+"
Output(4,14,"C"
Output(6,1,"A"
Output(7,1,"B"
Output(8,1,"C"
Output(6,3,A
Output(7,3,X
Output(8,3,Y
Pause 
Pause 
ClrHome 
Disp "V="
Disp -X,Y
Disp "IN THAT ORDER"
Pause 
Pause 
Goto 0
----------------
CHECKSUM         : 49df
CALCULATED       : 49df
