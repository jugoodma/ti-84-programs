SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:51              
ENTRY LENGTH     : 225 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 206 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : LOADING 
VERSION          : 00
FLAG             : 80
PROGRAM LENGTH   : 206 bytes
SOMETHING?       : ce
RECORD TYPE      : 00
PROGRAM          : 
----------------
ClrHome 
Lbl 5
ClrHome 
Input "DATA≥100:",H
If H<100
Goto 5
0→A
0→B
0→C
0→D
0→E
AxesOff
ClrDraw
Text(10,5,"LOADING"
Lbl 1
Pxl-On(31,47
Text(20,50,H
Text(10,50,A
A+1→A
A/H→B
round(B,2)→C
If C=0
Goto 2
93*C→D
round(D,0)→E
If E=0
Goto 1
If E>0
Pxl-On(30,E
If A=H+1
Then 
Text(40,5,"DONE!"
Pause 
Stop
End
Goto 1
Lbl 2
Pxl-On(30,C
Goto 1
----------------
CHECKSUM         : 41f2
CALCULATED       : 41f2
