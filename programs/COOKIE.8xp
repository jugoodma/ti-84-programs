SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:50              
ENTRY LENGTH     : 1868 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 1849 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : COOKIE  
VERSION          : 01
FLAG             : 80
PROGRAM LENGTH   : 1849 bytes
SOMETHING?       : 39
RECORD TYPE      : 07
PROGRAM          : 
----------------
ClrHome 
Output(2,1,"   Welcome To   "
Output(4,1," COOKIE CLICKER "
Output(6,1,"     V 1.08     "
Pause 
Lbl 2
Menu(" Cookie Clicker ","Continue",1,"NEW",0,"Leave",5
Lbl 5
ClrHome 
Stop
Lbl 0
ClrHome 
Menu("ARE YOU SURE?","NO",2,"YES",3

Lbl 3
0→A
0→B
0→C
0→D
0→E
0→F
0→G
0→H
0→I
15→J
100→K
500→L
3000→M
7000→N
40000→O
100000→P
1666666→Q
123456789→R
0→S
0→T

Lbl 1
ClrHome 
Output(2,1,"CRSR:"
Output(2,6,A
Output(3,1,"GRMA:"
Output(3,6,B
Output(4,1,"FARM:"
Output(4,6,C
Output(5,1,"FACT:"
Output(5,6,D
Output(6,1,"MINE:"
Output(6,6,E
Output(7,1,"SHIP:"
Output(7,6,F
Output(8,1,"LAB :"
Output(8,6,G
Output(2,11,"PORT:"
Output(3,11,H
Output(4,11,"TIME:"
Output(5,11,I
Output(7,11,"CPS:"
Output(8,11,T*10
Repeat S=9999999999999999
getKey→U

If U=105
S+1→S

If U=92
Then 
If J≤S
Then 
S-J→S
Output(1,1,"                "
J*1.1→J
A+1→A
Output(2,6,A
T+.02→T
Output(8,11,"     "
Output(8,11,T*10
End
End

If U=93
Then 
If K≤S
Then 
Output(1,1,"                "
S-K→S
K*1.1→K
B+1→B
Output(3,6,B
T+.08→T
Output(8,11,"     "
Output(8,11,T*10
End
End

If U=94
Then 
If L≤S
Then 
Output(1,1,"                "
S-L→S
L*1.1→L
C+1→C
Output(4,6,C
T+.2→T
Output(8,11,"     "
Output(8,11,T*10
End
End

If U=82
Then 
If M≤S
Then 
Output(1,1,"                "
S-M→S
M*1.1→M
D+1→D
Output(5,6,D
T+1→T
Output(8,11,"     "
Output(8,11,T*10
End
End

If U=83
Then 
If N≤S
Then 
Output(1,1,"                "
S-N→S
N*1.1→N
E+1→E
Output(6,6,E
T+4→T
Output(8,11,"     "
Output(8,11,T*10
End
End

If U=84
Then 
If O≤S
Then 
Output(1,1,"                "
S-O→S
O*1.1→O
F+1→F
Output(7,6,F
T+10→T
Output(8,11,"     "
Output(8,11,T*10
End
End

If U=72
Then 
If P≤S
Then 
Output(1,1,"                "
S-P→S
P*1.1→P
G+1→G
Output(8,6,G
T+40→T
Output(8,11,"     "
Output(8,11,T*10
End
End

If U=73
Then 
If Q≤S
Then 
Output(1,1,"                "
S-Q→S
Q*1.1→Q
H+1→H
Output(3,11,H
T+666.6→T
Output(8,11,"     "
Output(8,11,T*10
End
End

If U=74
Then 
If R≤S
Then 
Output(1,1,"                "
S-R→S
R*1.1→R
I+1→I
Output(5,11,I
T+9876.5→T
Output(8,11,"     "
Output(8,11,T*10
End
End

If U=21
Goto 4

If U=31
Then 
ClrHome 
Disp "  SAFE TO QUIT  "
Disp "  PRESS ENTER   "
Pause 
Stop
End

S+T→S
If T<1
round(S,2→S
If T≥1
round(S,0→S
Output(1,1,S
End
Lbl 4
ClrHome 
Output(1,1,"COST OF EACH"
Output(2,1,"1:"
Output(2,3,round(J,0
Output(3,1,"2:"
Output(3,3,round(K,0
Output(4,1,"3:"
Output(4,3,round(L,0
Output(5,1,"4:"
Output(5,3,round(M,0
Output(6,1,"5:"
Output(6,3,round(N,0
Output(7,1,"6:"
Output(7,3,round(O,0
Output(8,1,"7:"
Output(8,3,round(P,0
Pause 
ClrHome 
Output(1,1,"COST OF EACH"
Output(2,1,"8:"
Output(3,1,round(Q,0
Output(4,1,"9:"
Output(5,1,round(R,0
Pause 
Goto 1
----------------
CHECKSUM         : 1ec9
CALCULATED       : 1ec9
