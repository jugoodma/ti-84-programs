SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:51              
ENTRY LENGTH     : 113 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 94 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : QUDRATIC
VERSION          : 06
FLAG             : 80
PROGRAM LENGTH   : 94 bytes
SOMETHING?       : 5e
RECORD TYPE      : 00
PROGRAM          : 
----------------
a+bi
Lbl 0
ClrHome 
DelVarA
DelVarB
DelVarC
Prompt A,B,C
((-B+√((B^2)-(4AC)))(2A))→X
((-B-√((B^2)-(4AC)))(2A))→Y
Disp X,Y
Pause 
Goto 0
----------------
CHECKSUM         : 21da
CALCULATED       : 21da
