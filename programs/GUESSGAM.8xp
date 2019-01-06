SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:51              
ENTRY LENGTH     : 766 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 747 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : GUESSGAM
VERSION          : 01
FLAG             : 80
PROGRAM LENGTH   : 747 bytes
SOMETHING?       : eb
RECORD TYPE      : 02
PROGRAM          : 
----------------
Lbl 10
1→A
0→B
0→C
ClrHome 
Menu(" Guessing Game! ","Easy***0-100**",0,"Medium*0-1000*",2,"Hard***0-10000",4,"End***********",6,"Scores********",15,"RESET*********",20,"**************",10
Lbl 20
prgmSTRING
Lbl 6
Stop
Lbl 0
randInt(0,100→B
Lbl 1
Input "0-100:",C
If C=B
Then 
Disp "GOOD"
Disp A
Pause 
If A<I
Goto 11
Goto 10
End
If C>B
Then 
A+1→A
Disp "LOWER"
Else
A+1→A
Disp "HIGHER"
End
Goto 1
Lbl 2
randInt(0,1000→B
Lbl 3
Input "0-1000:",C
If C=B
Then 
Disp "GOOD"
Disp A
Pause 
If A<J
Goto 12
Goto 10
End
If C>B
Then 
A+1→A
Disp "LOWER"
Else
A+1→A
Disp "HIGHER"
End
Goto 3
Lbl 4
randInt(0,10000→B
Lbl 5
Input "0-10000:",C
If C=B
Then 
Disp "GOOD"
Disp A
Pause 
If A<K
Goto 13
Goto 10
End
If C>B
Then 
A+1→A
Disp "LOWER"
Else
A+1→A
Disp "HIGHER"
End
Goto 5
Lbl 11
Input "INITALS:",Str1
A→I
Goto 15
Lbl 12
Input "INITALS:",Str2
A→J
Goto 15
Lbl 13
Input "INITALS:",Str3
A→K
Goto 15
Lbl 15
ClrHome 
Output(1,1,"Scores:"
Output(3,1,Str1
Output(3,7,"EASY"
Output(3,14,I
Output(4,1,Str2
Output(4,7,"MED."
Output(4,14,J
Output(5,1,Str3
Output(5,7,"HARD"
Output(5,14,K
Pause 
ClrHome 
Goto 10
----------------
CHECKSUM         : 1801
CALCULATED       : 1801
