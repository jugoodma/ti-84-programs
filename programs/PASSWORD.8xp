SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:51              
ENTRY LENGTH     : 314 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 295 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : PASSWORD
VERSION          : 00
FLAG             : 80
PROGRAM LENGTH   : 295 bytes
SOMETHING?       : 27
RECORD TYPE      : 01
PROGRAM          : 
----------------
Lbl 0
ClrHome 
Menu("?","CHANGE",1,"GUESS",2
Lbl 1
0→A
0→B
0→C
0→θ
Repeat θ≠0
getKey→θ
If θ
θ→A
Output(1,1,A
End
0→θ
Repeat θ≠0
getKey→θ
If θ
θ→B
Output(2,1,B
End
0→θ
Repeat θ≠0
getKey→θ
If θ
θ→C
Output(3,1,C
End
Goto 0
Lbl 2
ClrHome 
0→Z
0→θ
Repeat θ≠0
getKey→θ
If θ=A
Z+1→Z
End
Output(1,1,"."
0→θ
Repeat θ≠0
getKey→θ
If θ=B
Z+1→Z
End
Output(1,2,"."
0→θ
Repeat θ≠0
getKey→θ
If θ=C
Z+1→Z
End
Output(1,3,"."
Pause 
If Z=3
Then 
Disp "PASS"
Pause 
Goto 0
End
If Z<3
Then 
Disp "FAIL"
Pause 
Goto 0
End
----------------
CHECKSUM         : 6689
CALCULATED       : 6689
