SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:51              
ENTRY LENGTH     : 167 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 148 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : PROGRAM 
VERSION          : 00
FLAG             : 80
PROGRAM LENGTH   : 148 bytes
SOMETHING?       : 94
RECORD TYPE      : 00
PROGRAM          : 
----------------
4→A
8→B
ClrHome 
Repeat X=105
getKey→X
If X=24 and B>1
Then 
Output(A,B," "
B-1→B
End
If X=25 and A>1
Then 
Output(A,B," "
A-1→A
End
If X=26 and B<16
Then 
Output(A,B," "
B+1→B
End
If X=34 and A<8
Then 
Output(A,B," "
A+1→A
End
Output(A,B,"+"
End
----------------
CHECKSUM         : 33c3
CALCULATED       : 33c3
