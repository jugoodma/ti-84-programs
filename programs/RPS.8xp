SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:51              
ENTRY LENGTH     : 293 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 274 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : RPS     
VERSION          : 00
FLAG             : 80
PROGRAM LENGTH   : 274 bytes
SOMETHING?       : 12
RECORD TYPE      : 01
PROGRAM          : 
----------------
ClrHome 


Lbl 1
ClrHome 
Input "R-1,P-2,S-3",A
If A>3 or A<1
Goto 1
randInt(1,3)→B
If A=B
Goto 3
If A=1 and B=2
Then 
D+1→D
Else
C+1→C
End
If A=2 and B=1
Then 
C+1→C
Else
D+1→D
End
If A=3 and B=1
Then 
D+1→D
Else
C+1→C
End
Lbl 2
If A=1
Output(3,1,"ROCK"
If A=2
Output(3,1,"PAPER"
If A=3
Output(3,1,"SCISSORS"
If B=1
Output(3,13,"ROCK"
If B=2
Output(3,12,"PAPER"
If B=3
Output(3,9,"SCISSORS"
Pause 
Goto 1
Lbl 3
Output(4,7,"TIE"
Goto 2
----------------
CHECKSUM         : 5bbf
CALCULATED       : 5bbf
