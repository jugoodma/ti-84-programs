SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:51              
ENTRY LENGTH     : 193 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 174 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : STDDEV  
VERSION          : 01
FLAG             : 80
PROGRAM LENGTH   : 174 bytes
SOMETHING?       : ae
RECORD TYPE      : 00
PROGRAM          : 
----------------
1→B
0→C
0→E
UnArchive∟STDD
DelVar∟STDD
Lbl 0
0→A
ClrHome 
Input ":",A
A→∟STDD(B)
B+1→B
A+C→C
Menu("More?","Yes",0,"No",1
Lbl 1
C/(B-1)→C
SortA(∟STDD)
1→D
Repeat D=B
((∟STDD(D)-C)^2)+E→E
D+1→D
End
√(E/(B-1))→F
ClrHome 
Disp F
Pause 
----------------
CHECKSUM         : 3e95
CALCULATED       : 3e95
