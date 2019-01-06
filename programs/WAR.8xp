SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:51              
ENTRY LENGTH     : 1106 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 1087 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : WAR     
VERSION          : 06
FLAG             : 80
PROGRAM LENGTH   : 1087 bytes
SOMETHING?       : 3f
RECORD TYPE      : 04
PROGRAM          : 
----------------
ClrHome 
Output(2,2,"Welcome to War"
Output(5,5,"NEW GAME"
Output(7,5,"CONTINUE"
5→X
Output(X,4,">"
0→A
0→B
Repeat A=105
getKey→A
If A=34 and X=5
Then 
7→X
0→B
Output(5,4," "
End
If A=25 and X=7
Then 
5→X
0→B
Output(7,4," "
End
B+1→B
If B≥15
Output(X,4," "
If B=25
5→B
If B<15
Output(X,4,">"
End
If X=5
Goto SC
If X=7
Goto ST
Lbl SC
ClrHome 
Output(3,1,"Shuffling  Cards"
1→A
52→B
randIntNoRep(1,52)→∟DECK
Repeat A=(B+1)
∟DECK(A)→∟P1(A)
∟DECK(B)→∟P2(A)
A+1→A
B-1→B
End
1→A
27→B
Repeat B=53
∟P3(A)→∟P1(B)
∟P3(A)→∟P2(B)
A+1→A
B+1→B
End
1→A
1→B
Repeat B=14
If (∟P1(A)=B) or (∟P1(A)=13+B) or (∟P1(A)=26+B) or (∟P1(A)=39+B)
B→∟P1(A)
If (∟P1(A)=B) or (∟P2(A)=13+B) or (∟P2(A)=26+B) or (∟P2(A)=39+B)
B→∟P2(A)
A+1→A
If A=27
Then 
1→A
B+1→B
End
End

26→Z
26→θ
1→A
1→B
Output(6,7,"Done"
Pause 
Lbl ST
ClrHome 
Output(1,1,"P1            P2"
Output(8,1,"CC:        CC:  "
Lbl 0
Output(8,4,"  "
Output(8,15,"  "
Lbl A
randInt(1,52→A
If ∟P1(A)=0
Goto A
Lbl B
randInt(1,52→B
If ∟P2(B)=0
Goto B
Output(8,4,Z
Output(8,15,θ
Pause 

Output(4,7,∟P1(A)
Output(4,10,∟P2(B)
If ∟P1(A)=11
Output(4,7,"J "
If ∟P1(A)=12
Output(4,7,"Q "
If ∟P1(A)=13
Output(4,7,"K "
If ∟P1(A)=1
Output(4,7,"A"
If ∟P2(B)=11
Output(4,10,"J "
If ∟P2(B)=12
Output(4,10,"Q "
If ∟P2(B)=13
Output(4,10,"K "
If ∟P2(B)=1
Output(4,10,"A"
Z-1→Z
θ-1→θ
Pause 
If (∟P1(A)>∟P2(B)) and (∟P2(B)≠1 and ∟P1(A)≠13)
Then 
∟P2(B)→O
1→P
Z+1→Z
End
If (∟P1(A)<∟P2(B)) and (∟P1(A)≠1 and ∟P2(B)≠13)
Then 
∟P1(A)→O
2→P
θ+1→θ
End


Goto 0

----------------
CHECKSUM         : 53c3
CALCULATED       : 53c3
