SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:51              
ENTRY LENGTH     : 197 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 178 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : DONTDIE 
VERSION          : 00
FLAG             : 80
PROGRAM LENGTH   : 178 bytes
SOMETHING?       : b2
RECORD TYPE      : 00
PROGRAM          : 
----------------
ClrDraw
AxesOff
ZStandard
DispGraph
Horizontal 10
Horizontal -10
Vertical 10
Vertical -10
30→X
46→Y
Repeat A=105
getKey→A
Text(X,Y,"▪"
If A=24 and Y>4
Then 
Text(X,Y," "
Y-1→Y
End
If A=25 and X>1
Then 
Text(X,Y,"   "
X-1→X
End
If A=26 and Y<88
Then 
Text(X,Y," "
Y+1→Y
End
If A=34 and X<53
Then 
Text(X,Y," "
X+1→X
End
End
----------------
CHECKSUM         : 3dda
CALCULATED       : 3dda
