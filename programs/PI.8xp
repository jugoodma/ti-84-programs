SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:51              
ENTRY LENGTH     : 239 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 220 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : PI      
VERSION          : 00
FLAG             : 80
PROGRAM LENGTH   : 220 bytes
SOMETHING?       : dc
RECORD TYPE      : 00
PROGRAM          : 
----------------
1→X
11→Y
Fix 0
ClrHome 
Disp "WANT π?"
Pause 
Disp "OK"
0→A
While A≠500
A+1→A
End
DelVarA
ClrHome 
Output(1,1,"3"
Output(1,2,"."
Output(1,3,"1"
Output(1,4,"4"
Output(1,5,"1"
Output(1,6,"5"
Output(1,7,"9"
Output(1,8,"2"
Output(1,9,"6"
Output(1,10,"5"
Output(1,11,"4"
Repeat X=8 and Y=16
randInt(1,9)→Z
If Y≠17
Y+1→Y
If Y=17
Then 
1→Y
X+1→X
End
Output(X,Y,Z
End
Pause 
----------------
CHECKSUM         : 4626
CALCULATED       : 4626
