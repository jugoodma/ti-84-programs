SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:50              
ENTRY LENGTH     : 161 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 142 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : AFACTEST
VERSION          : 00
FLAG             : 80
PROGRAM LENGTH   : 142 bytes
SOMETHING?       : 8e
RECORD TYPE      : 00
PROGRAM          : 
----------------
0→C
0→D
0→E
0→G
0→Z
0→H
0→I
ClrHome 
Input A
Input B
AB→C
ClrHome 
Repeat Z=1
If D≤C and E≤C
Then 
If DE=C
Then 
D→H
E→I
If H<I
Goto 2
Disp H,I
End
D+1→D
If D>C and E≤C
Then 
E+1→E
0→D
End
If D>C and E>C
1→Z
End
End
Lbl 2
Pause 
Stop
----------------
CHECKSUM         : 336e
CALCULATED       : 336e
