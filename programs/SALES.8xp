SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:51              
ENTRY LENGTH     : 134 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 115 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : SALES   
VERSION          : 00
FLAG             : 80
PROGRAM LENGTH   : 115 bytes
SOMETHING?       : 73
RECORD TYPE      : 00
PROGRAM          : 
----------------
Lbl 0
ClrHome 
Input "PRICE?",A
Input "PRCENT DISCOUNT?",B
Input "TAX?",C
B/100→B
A*B→X
A-X→X
X*C→Y
X+Y→Y
Disp "PRICE IS"
Disp X
Disp "WITH TAX"
Disp Y
Pause 
Goto 0
----------------
CHECKSUM         : 2936
CALCULATED       : 2936
