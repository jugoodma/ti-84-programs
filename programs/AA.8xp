SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:50              
ENTRY LENGTH     : 123 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 104 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : AA      
VERSION          : 00
FLAG             : 80
PROGRAM LENGTH   : 104 bytes
SOMETHING?       : 68
RECORD TYPE      : 00
PROGRAM          : 
----------------
ClrHome 
1→A
2→B
Output(1,1,"8"
Repeat A=8 and B=16
Output(A,B,"="
B+1→B
If B=17 and A≠9
Then 
A+1→A
1→B
End
If A=8 and B=15
Output(8,16,"D"
If A=9
Then 
Pause 
Stop
End
End
Pause 
----------------
CHECKSUM         : 2445
CALCULATED       : 2445
