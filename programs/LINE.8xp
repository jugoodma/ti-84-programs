SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:51              
ENTRY LENGTH     : 326 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 307 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : LINE    
VERSION          : 00
FLAG             : 80
PROGRAM LENGTH   : 307 bytes
SOMETHING?       : 33
RECORD TYPE      : 01
PROGRAM          : 
----------------
Menu("INVERT?","YES",10,"NO",11
Lbl 10
1→C
Goto 4
Lbl 11
0→C
Lbl 4
3→B
Lbl 3
ClrDraw
AxesOff
randInt(3,59→X
randInt(3,90→Y
-1→Xmin
1→Xmax
-1→Ymin
1→Ymax
Horizontal 1
Horizontal -1
Vertical 1
Vertical -1
Lbl 1
getKey→A
Pxl-On(X,Y
If A≠0 and C=1
Then 
Pxl-Change(X+1,Y
Pxl-Change(X-1,Y
Pxl-Change(X,Y+1
Pxl-Change(X,Y-1
End
If A=45
Goto 3
If A=24
1→B
If A=25
2→B
If A=26
3→B
If A=34
4→B
If B≠0
Goto 2
If A=0
Goto 1
Lbl 2
If B=1 and Y>1
Y-1→Y
If B=2 and X>1
X-1→X
If B=3 and Y<93
Y+1→Y
If B=4 and X<61
X+1→X
Pxl-On(X,Y
Goto 1

----------------
CHECKSUM         : 62f3
CALCULATED       : 62f3
