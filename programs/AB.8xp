SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:50              
ENTRY LENGTH     : 125 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 106 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : AB      
VERSION          : 00
FLAG             : 80
PROGRAM LENGTH   : 106 bytes
SOMETHING?       : 6a
RECORD TYPE      : 00
PROGRAM          : 
----------------
ClrHome 
1→A
1→B
Repeat B=14
If (∟P1(A)=B) or (∟P1(A)=13+B) or (∟P1(A)=26+B) or (∟P1(A)=39+B)
B→∟P1(A)
A+1→A
If A=27
Then 
1→A
B+1→B
End
End
----------------
CHECKSUM         : 20a5
CALCULATED       : 20a5
