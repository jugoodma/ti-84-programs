SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:51              
ENTRY LENGTH     : 2311 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 2292 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : OLIGPOLY
VERSION          : 01
FLAG             : 80
PROGRAM LENGTH   : 2292 bytes
SOMETHING?       : f4
RECORD TYPE      : 08
PROGRAM          : 
----------------
CoordOff
GridOff
AxesOff
LabelOff
ExprOff
ZStandard
0→D
ClrHome 
Output(1,1,"OLIGOPOLY"
Repeat D=75
D+1→D
End
Output(3,4,"BY:"
0→D
Repeat D=75
D+1→D
End
Output(3,7,"JUSTIN"
0→D
Repeat D=50
D+1→D
End
Output(8,2,"[PRESS ENTER]"
0→D
0→C
0→E
Lbl 99
getKey→E
If C=2
Goto 97
If E=105
Goto 98
D+1→D
If D=15
Output(8,2,"               "
If D=30
Then 
Output(8,2,"[PRESS ENTER]"
0→D
C+1→C
Goto 99
End
Goto 99
End
Lbl 97
Pause 
Lbl 98
Lbl B
ClrHome 
Menu("---OLIGOPOLY----","NEW",1,"QUIT",0,"CONT",91
Lbl 0
Disp "GO GO","POWER RANGERS"
Stop
Lbl 1
ClrHome 
0→A
0→B
0→C
0→D
0→E
0→F
0→Z
0→θ
Disp "WELCOME 2 ","OLIGOPOLY"
0→A
Repeat A=100
A+1→A
End
0→A
Output(3,1,"THE GAME!"
Repeat A=25
A+1→A
End
0→A
Output(8,2,"[PRESS ENTER]"
Pause 
ClrHome 
0→θ
Menu("NO GOIN BACK NOW","CONT.",2,"BYE",0
Lbl 2
Menu("      MENU      ","H2P",3,"PLAY",95
Lbl 91
If Z=1
Goto A
If Z=0
Goto B
If Z=2
Goto C
If Z=3
Goto D
If Z=4
Goto E
Lbl 3
1→θ
ClrHome 
Disp "OK THIS IS A RPG","SO JUST GO W/ IT","ARROW KEYS 2 ","MOVE AND ALPHA","TO SAVE!"
Pause 
Goto 2
Lbl 95
If θ=0
Goto 2
If θ=1
Goto 5
Lbl 5
0→θ
ClrHome 
Menu("U C A NOTE","READ",6,"LEAVE",90
Lbl 90
Disp "THE NOTE FOLLOWS","YOU"
Pause 
Goto 5
Lbl 6
Lbl 89
ClrHome 
Input "Whats Ur Name?",Str0
ClrHome 
Output(1,1,"OH YES ITS:"
Output(2,1,Str0
Output(3,1,"RIGHT?"
Pause 
Menu("","Y",10,"N",89
Lbl 10
ClrHome 
CoordOff
GridOff
AxesOff
LabelOff
ExprOff
ClrDraw
Text(10,5,"U r now in here"
Text(25,5,"So welcome"
Text(25,50,Str0
0→D
Repeat D=300
D+1→D
End
30→A
40→B
Lbl A
0→X
0→Y
ClrDraw
Repeat X=1 and A=20 and B=20
getKey→C
Text(55,2,A
Text(55,18,B
Y+1→Y
If Y=50
1→X
If X=1
Text(20,15,"20/20"
If A<10
Text(55,5,"    "
If B<10
Text(55,21,"    "
If C=24 and B>2
B-1→B
If C=25 and A>2
A-1→A
If C=26 and B<89
B+1→B
If C=34 and A<57
A+1→A
Text(A,B," :) "
If C=31
1→Z
End
Text(8,2,"SO YOU ARE SMART HMMMMMMMMMMM"
Pause 
ClrDraw
Text(5,5,"HERE TRY 2 SURVRIVE"
Pause 
Lbl C
ClrDraw
0→D
Lbl 80
0→E
0→F
Repeat C≠0
getKey→C
If C=31
2→Z
If C=24 and B>2
B-1→B
If C=25 and A>2
A-1→A
If C=26 and B<92
B+1→B
If C=34 and A<60
A+1→A
Pxl-On(A,B
End
D+1→D
randInt(5,57→E
randInt(5,89→F
Pxl-On(E,F
pxl-Test(A-2,B→θ
pxl-Test(A,B-2→θ
pxl-Test(A+2,B→θ
pxl-Test(A,B+2→θ
If θ=1
Goto 79
If D=100
Then 
Goto 11
End
If D<100
Then 
Goto 80
End
Lbl 79
Text(5,5,"FAIL"
Pause 
Stop
Lbl 11
ClrHome 
Disp "NOW AN AIM TEST."
Pause 
Lbl D
ClrDraw
3→A
3→B
0→C
0→D
0→E
0→F
0→G
0→H
randInt(5,57→D
randInt(10,90→E
Repeat C=21
getKey→C
If C=25 and A>2
A-1→A
If C=34 and A<61
A+1→A
Text(A,B,"."
Text(D,E,"."
If C=31
3→Z
A→G
B→H
End
If C=21
Then 
A→G
B→H
1→F
End
If F=1
Repeat (G=D and H=E) or H=91
H+1→H
Text(G,H,"."
If G=D and H=E
Goto 15
If H=91
Goto 50
End
Lbl 50
Text(5,5,"FAIL"
Pause 
ClrHome 
Stop
Lbl 15
Text(5,5,"GOOD"
Text(15,5,"SCORE:"
Text(15,35,H
Pause 
Goto 20
Lbl 20
ClrHome 
Disp "YOUR FINAL TEST"
0→X
Repeat X=100
X+1→X
End
0→X
Disp "FIGHT!"
Pause 
Lbl E
ClrDraw
0→Ymin
Horizontal 0
55→D
60→E
55→A
20→B
Repeat N=0 or O=0
getKey→C
If D+1>4 and D-1<90
randInt(1,-1)→V
If V=1
1→S
If V=-1
1→T
randInt(1,15)→W
If W=5
Then 



End
If W=15
Then 
Text(D,E,"    "
Repeat D=40
D-1→D
Text(D,E," +"
End
0→U
Text(D,E,"    "
Repeat D=55
D+1→D
Text(D,E," +"
End
End
E+V→E
Text(D,E," +"
If C=24 and B>4
B-1→B
If C=26 and B<90
B+1→B
If C=25
Then 
Text(A,B,"  "
Repeat A=40
A-1→A
Text(A,B," +"
End
0→U
Text(A,B,"  "
Repeat A=55
A+1→A
Text(A,B," +"
End
End
Text(A,B," +"
If C=31
4→Z
End
----------------
CHECKSUM         : bb62
CALCULATED       : bb62
