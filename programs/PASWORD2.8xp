SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:51              
ENTRY LENGTH     : 312 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 293 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : PASWORD2
VERSION          : 00
FLAG             : 80
PROGRAM LENGTH   : 293 bytes
SOMETHING?       : 25
RECORD TYPE      : 01
PROGRAM          : 
----------------
Lbl 1
0→Z
ClrHome 
If W=0
Then 
Disp "IMPUT:"
0→θ
Repeat θ≠0
getKey→θ
If θ
θ→A
End
Output(2,1,A
0→θ
Repeat θ≠0
getKey→θ
If θ
θ→B
End
Output(3,1,B
0→θ
Repeat θ≠0
getKey→θ
If θ
θ→C
End
Output(4,1,C
1→W
Pause 
End
Lbl 0
ClrHome 
Disp "CODE:"
If W=1
Then 
0→θ
Repeat θ≠0
getKey→θ
If θ=A
Z+1→Z
End
Output(2,1,θ
0→θ
Repeat θ≠0
getKey→θ
If θ=B
Z+1→Z
End
Output(3,1,θ
0→θ
Repeat θ≠0
getKey→θ
If θ=C
Z+1→Z
End
Output(4,1,θ
End
If Z=3
Then 
Output(5,1,"YAY"
0→W
Pause 
Goto 1
End
If Z<3
Output(5,1,"FAIL"
Pause 
Goto 0
----------------
CHECKSUM         : 690b
CALCULATED       : 690b
