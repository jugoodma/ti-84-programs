SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:50              
ENTRY LENGTH     : 935 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 916 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : AREA    
VERSION          : 01
FLAG             : 80
PROGRAM LENGTH   : 916 bytes
SOMETHING?       : 94
RECORD TYPE      : 03
PROGRAM          : 
----------------
0→A
ClrHome 
Input "B1:",B
Input "B2:",C
Input "H:",H
Input "D1:",D
Input "D2:",E
Input "R:",R
Input "AB:",L
ClrHome 
Lbl 0
Menu("Area of a:","Square",1,"Rectangle",2,"Parallelogram",3,"Triangle",4,"Trapezoid",5,"Rectangle",6,"MORE",7
Lbl 1
BH→A
Disp "Area of square:",A
Pause 
Stop
Lbl 2
BH→A
Disp "Area of rect.:",A
Pause 
Stop
Lbl 3
BH→A
Disp "Area of parall.:",A
Pause 
Stop
Lbl 4
(.5(BH))→A
Disp "Area of tringle:",A
Pause 
Stop
Lbl 5
(.5H(B+C))→A
Disp "Area of trapezo:",A
Pause 
Stop
Lbl 6
(.5DE)→A
Disp "Area of kite:",A
Pause 
Stop
Lbl 7
Menu("MORE","BACK",0,"Rhombus",8,"Circles",9
Lbl 8
(.5DE)→A
Disp "Area of rhombus:",A
Pause 
Stop
Lbl 9
Menu("CIRCLES","Circumf.",14,"Arc Length",15,"Area",16,"Sector",17,"BACK",7
Lbl 14
2πR→A
Disp "Circumference:",A
Pause 
Stop
Lbl 15
((L/360)*(2πR))→A
Disp "Arc AB Length:",A
Pause 
Stop
Lbl 16
(π(R^2))→A
Disp "Area of circle:",A
Pause 
Stop
Lbl 17
((L/360)*(π(R^2)))→A
Disp "Sector is:",A
Pause 
Stop
----------------
CHECKSUM         : baab
CALCULATED       : baab
