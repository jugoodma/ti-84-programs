SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:51              
ENTRY LENGTH     : 90 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 71 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : RANDOM  
VERSION          : 00
FLAG             : 80
PROGRAM LENGTH   : 71 bytes
SOMETHING?       : 47
RECORD TYPE      : 00
PROGRAM          : 
----------------
ClrHome 
Lbl 0
Input A
Input B
If A=B
Goto 2
If A>B
Then 
B→C
A→B
C→A
End
Lbl 1
If A*2≥B or A+1=B
Goto A



Lbl 2
A→D
Disp D
----------------
CHECKSUM         : 1d05
CALCULATED       : 1d05
