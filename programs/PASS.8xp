SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:51              
ENTRY LENGTH     : 1084 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 1065 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : PASS    
VERSION          : 01
FLAG             : 80
PROGRAM LENGTH   : 1065 bytes
SOMETHING?       : 29
RECORD TYPE      : 04
PROGRAM          : 
----------------
UnArchive∟PASS
ClrHome 
Lbl 0
1→A
0→B
DelVar∟ABC
Lbl I
Repeat B=105 or A=11
getKey→B

If B=31
Then 
0→B
Repeat B≠0
getKey→B
End
If B<40 or B=44 or B=45 or B=95 or B>100
Then 
Output(2,1,"INVALID KEY"
Pause 
Output(2,1,"           "
Goto I
End
B+100→B
B→∟ABC(A)

If B=141
Output(1,A,"A"
If B=142
Output(1,A,"B"
If B=143
Output(1,A,"C"
If B=151
Output(1,A,"D"
If B=152
Output(1,A,"E"
If B=153
Output(1,A,"F"
If B=154
Output(1,A,"G"
If B=155
Output(1,A,"H"
If B=161
Output(1,A,"I"
If B=162
Output(1,A,"J"
If B=163
Output(1,A,"K"
If B=164
Output(1,A,"L"
If B=165
Output(1,A,"M"
If B=171
Output(1,A,"N"
If B=172
Output(1,A,"O"
If B=173
Output(1,A,"P"
If B=174
Output(1,A,"Q"
If B=175
Output(1,A,"R"
If B=181
Output(1,A,"S"
If B=182
Output(1,A,"T"
If B=183
Output(1,A,"U"
If B=184
Output(1,A,"V"
If B=185
Output(1,A,"W"
If B=191
Output(1,A,"X"
If B=192
Output(1,A,"Y"
If B=193
Output(1,A,"Z"
If B=194
Output(1,A,"θ"

A+1→A
0→B
Goto I
End

If B≠0 and (B≤71 or B=75 or B=81 or B=85 or B=91 or B=95 or B=103 or B=104)
Then 
Output(2,1,"INVALID KEY"
Pause 
Output(2,1,"           "
Goto I
End

If (B≥72 and B≤74 or (B≥82 and B≤84) or (B≥92 and B≤94) or B=102
Then 
B→∟ABC(A)

If B=72
Output(1,A,"7"
If B=73
Output(1,A,"8"
If B=74
Output(1,A,"9"
If B=82
Output(1,A,"4"
If B=83
Output(1,A,"5"
If B=84
Output(1,A,"6"
If B=92
Output(1,A,"1"
If B=93
Output(1,A,"2"
If B=94
Output(1,A,"3"
If B=102
Output(1,A,"0"

A+1→A
0→B
Goto I
End

End

If A≠11
Then 
Repeat A=11
0→∟ABC(A)
A+1→A
End
End


1→A
Repeat A=11
If ∟ABC(A)≠∟PASS(A)
Goto F
A+1→A
End

Output(3,1,"PASS"
Pause 
Archive∟PASS
DelVar∟ABC
Stop

Lbl F
Output(3,1,"FAIL"
Pause 
ClrHome 
Goto 0
----------------
CHECKSUM         : 4863
CALCULATED       : 4863
