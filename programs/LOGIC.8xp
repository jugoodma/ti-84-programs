SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:51              
ENTRY LENGTH     : 297 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 278 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : LOGIC   
VERSION          : 06
FLAG             : 80
PROGRAM LENGTH   : 278 bytes
SOMETHING?       : 16
RECORD TYPE      : 01
PROGRAM          : 
----------------
DelVar∟ABC
0→Z
0→B
Lbl 0
ClrHome 
Input "1-6:",X
If X≥7
Goto 0
randIntNoRep(1,X)→∟OGIC
Lbl 4
1→C
0→B
Repeat C>X
∟OGIC(C)+B→B
C+1→C
End
2→Y
ClrHome 
Lbl 1
B/∟OGIC(Y-1)→B
Output(Y,1,B
Y+1→Y
If Y-1>X
Goto 2
Goto 1
Lbl 2
If Z=X
Goto 3
Input ":",D
Output(8,Z+1,D
Z+1→Z
D→∟ABC(Z)
Goto 4
Lbl 3
1→Z
Repeat ∟ABC(Z)≠∟OGIC(Z) or Z=X
Z+1→Z
End
If ∟ABC(Z)≠∟OGIC(Z)
Then 
ClrHome 
Disp "YOU SUCK"
Pause 
Stop
End
ClrHome 
Disp "GOOD JOB"
Pause 
Stop
----------------
CHECKSUM         : 614f
CALCULATED       : 614f
