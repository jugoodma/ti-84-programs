SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:50              
ENTRY LENGTH     : 1528 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 1509 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : ADDING  
VERSION          : 06
FLAG             : 80
PROGRAM LENGTH   : 1509 bytes
SOMETHING?       : e5
RECORD TYPE      : 05
PROGRAM          : 
----------------
0→T
UnArchive∟ADD
Lbl C
ClrDraw
AxesOff
GridOff
LabelOff
If ∟ADD(1)≠0
Text(5,8,∟ADD(1)
If ∟ADD(2)≠0
Text(5,29,∟ADD(2)
If ∟ADD(3)≠0
Text(5,51,∟ADD(3)
If ∟ADD(4)≠0
Text(5,72,∟ADD(4)
If ∟ADD(5)≠0
Text(20,8,∟ADD(5)
If ∟ADD(6)≠0
Text(20,29,∟ADD(6)
If ∟ADD(7)≠0
Text(20,51,∟ADD(7)
If ∟ADD(8)≠0
Text(20,72,∟ADD(8)
If ∟ADD(9)≠0
Text(35,8,∟ADD(9)
If ∟ADD(10)≠0
Text(35,29,∟ADD(10)
If ∟ADD(11)≠0
Text(35,51,∟ADD(11)
If ∟ADD(12)≠0
Text(35,72,∟ADD(12)
If ∟ADD(13)≠0
Text(50,8,∟ADD(13)
If ∟ADD(14)≠0
Text(50,29,∟ADD(14)
If ∟ADD(15)≠0
Text(50,51,∟ADD(15)
If ∟ADD(16)≠0
Text(50,72,∟ADD(16)
If T=1
Then 
0→T
Goto F
End

2→Z
1→θ
randIntNoRep(1,16)→∟RAND
randInt(1,2)→S
Lbl E
Repeat θ=17
If θ=17
Goto F
∟RAND(θ)→K
If ∟ADD(K)=0
Then 
2S→∟ADD(K)
1→T
1→θ
Goto C
Else
θ+1→θ
Goto E
End

Lbl F
Repeat Q=22
getKey→Q
If Q=24
Then 
1→X
Goto M
End
If Q=25
Then 
2→X
Goto M
End
If Q=26
Then 
3→X
Goto M
End
If Q=34
Then 
4→X
Goto M
End
End
Goto θ

Lbl M
If X=1
Then 
4→A
3→B
2→C
1→D
End
If X=2
Then 
13→A
9→B
5→C
1→D
End
If X=3
Then 
1→A
2→B
3→C
4→D
End
If X=4
Then 
4→A
8→B
12→C
16→D
End
0→W
Repeat W=4
If ∟ADD(C)≠∟ADD(D) and ∟ADD(B)=∟ADD(C)
Then 
∟ADD(B)+∟ADD(C)→∟ADD(C)
0→∟ADD(B)
If ∟ADD(C)=∟ADD(D)
Goto 1
End
0→U
Repeat U=2
If ∟ADD(D)=0
Then 
∟ADD(C)→∟ADD(D)
0→∟ADD(C)
End
If ∟ADD(C)=0
Then 
∟ADD(B)→∟ADD(C)
0→∟ADD(B)
End
If ∟ADD(B)=0
Then 
∟ADD(A)→∟ADD(B)
0→∟ADD(A)
End
U+1→U
End
0→V
If ∟ADD(C)=∟ADD(D)
Then 
∟ADD(C)+∟ADD(D)→∟ADD(D)
0→∟ADD(C)
1→V
End
If ∟ADD(A)=∟ADD(B)
Then 
∟ADD(A)+∟ADD(B)→∟ADD(B)
0→∟ADD(A)
1→V
End
If V=0 and ∟ADD(B)=∟ADD(C)
Then 
∟ADD(B)+∟ADD(C)→∟ADD(C)
0→∟ADD(B)
End
Lbl 1
0→U
Repeat U=2
If ∟ADD(A)≠∟ADD(B) and ∟ADD(B)=0
Then 
∟ADD(A)→∟ADD(B)
0→∟ADD(A)
End
If ∟ADD(B)≠∟ADD(C) and ∟ADD(C)=0
Then 
∟ADD(B)→∟ADD(C)
0→∟ADD(B)
End
If ∟ADD(C)≠∟ADD(D) and ∟ADD(D)=0
Then 
∟ADD(C)→∟ADD(D)
0→∟ADD(C)
End
U+1→U
End
W+1→W
If X=1 or X=3
Then 
A+4→A
B+4→B
C+4→C
D+4→D
End
If X=2
Then 
A+1→A
B+1→B
C+1→C
D+1→D
End
If X=4
Then 
A-1→A
B-1→B
C-1→C
D-1→D
End
End





Goto C

Lbl θ
Archive∟ADD
Stop
----------------
CHECKSUM         : daad
CALCULATED       : daad
