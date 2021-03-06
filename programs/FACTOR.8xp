SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:51              
ENTRY LENGTH     : 776 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 757 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : FACTOR  
VERSION          : 01
FLAG             : 80
PROGRAM LENGTH   : 757 bytes
SOMETHING?       : f5
RECORD TYPE      : 02
PROGRAM          : 
----------------
ClrHome 
Lbl 9
ClrHome 
Input "A Variable?:",A
Input "B Variable?:",B
Input "C Variable?:",C
gcd(abs(A),abs(B)→θ

gcd(abs(B),abs(C)→Z
gcd(abs(C),abs(C)→Y
gcd(θ,Z)→Z
gcd(Z,Y)→Z
A/Z→A:B/Z→B
C/Z→C:1→W
If Z>9:2→W
If Z>99:3→W
If Z=1:0→W
B²-4AC→D
0→I
If D<0:1→I
abs(D)→D
If fPart(√(D))≠0:Goto Z1
-B+√(D)→R
-B-√(D)→S
2A→T:2A→U
gcd(abs(R),abs(T)→θ
R/θ→R:T/θ→T
gcd(abs(S),abs(U)→θ
S/θ→S:U/θ→U
1→N
If T>9:2→N
If T>99:3→N
If T=1:0→N
1→O
If abs(R)>9
2→O
If abs(R)>99
3→O:1→P
If U>9:2→P
If U>99:3→P
If U=1:0→P
1→Q
If abs(S)>9
2→Q
If abs(S)>99
3→Q
Output(5,1,"FACTORS:
Output(6,1,"(
If N≠0
Output(6,2,T
Output(6,2+N,"X
If R≥0
Output(6,3+N,"-
If R<0
Output(6,3+N,"+
Output(6,4+N,abs(R
If I=1
Output(6,4+N+O,"i
Output(6,4+N+O+I,")
Output(7,1,"(
If P≠0
Output(7,2,U
Output(7,2+P,"X
If S≥0
Output(7,3+P,"-
If S<0
Output(7,3+P,"+
Output(7,4+P,abs(S
If I=1
Output(7,4+P+Q,"i
Output(7,4+P+Q+I,")
If W≠0
Output(8,1,Z
Pause 
ClrHome 
Goto 5
Lbl Z1
ClrHome 
Disp "-NOT FACTORABLE-"
Disp "-()-()-()-()-()-"
Lbl 5
Pause "BY:JUN SUK KIM"
Menu("AGAIN?","NO",8,"YES",9)
Lbl 8
ClrHome 
Stop
----------------
CHECKSUM         : 02c0
CALCULATED       : 02c0
