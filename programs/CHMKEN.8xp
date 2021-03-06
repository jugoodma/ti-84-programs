SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:50              
ENTRY LENGTH     : 215 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 196 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : CHMKEN  
VERSION          : 01
FLAG             : 80
PROGRAM LENGTH   : 196 bytes
SOMETHING?       : c4
RECORD TYPE      : 00
PROGRAM          : 
----------------
ClrHome 
Output(1,1,"Reaction Order       Solver                     "
Pause 
ClrHome 



Input "L2(X):",A
For(B,1,A,1
ln(L2(B))→L3(B)
1/L2(B)→L4(B)
End
PlotsOn 
Plot1(Scatter,L1,L2,·
Plot2(Scatter,L1,L3,﹢
Plot3(Scatter,L1,L4,▪
LinReg(ax+b) L1,L2,Y1
LinReg(ax+b) L1,L3,Y2
LinReg(ax+b) L1,L4,Y3
----------------
CHECKSUM         : 4838
CALCULATED       : 4838
