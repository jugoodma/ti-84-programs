SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:51              
ENTRY LENGTH     : 162 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 143 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : GRAPH   
VERSION          : 00
FLAG             : 80
PROGRAM LENGTH   : 143 bytes
SOMETHING?       : 8f
RECORD TYPE      : 00
PROGRAM          : 
----------------
0→A
0→B
ClrDraw
AxesOff
Repeat C=105
getKey→C
Line(Xmin,Ymin,A,B
Line(Xmin,Ymax,A,B
Line(Xmax,Ymax,A,B
Line(Xmax,Ymin,A,B

If C=24
Then 
A-1→A
ClrDraw
End
If C=25
Then 
B+1→B
ClrDraw
End
If C=26
Then 
A+1→A
ClrDraw
End
If C=34
Then 
B-1→B
ClrDraw
End

End
----------------
CHECKSUM         : 3027
CALCULATED       : 3027
