SIGNATURE        : **TI83F*
EXTRA SIGNATURE  : 1a0a00
COMMENT          : Program file 12/29/18, 14:50              
ENTRY LENGTH     : 1573 bytes
11 OR 13         : 13
PROGRAM LENGTH   : 1554 bytes
VARIABLE TYPE ID : 05
VARIABLE NAME    : AAAAA   
VERSION          : 06
FLAG             : 80
PROGRAM LENGTH   : 1554 bytes
SOMETHING?       : 12
RECORD TYPE      : 06
PROGRAM          : 
----------------
exp(x:L)=Le^(-Lx) x≥0, 0 Else
u,σx=1/L, σx²=1/(L²)
cdf=1-e^(-Lx) x≥0, 0 x<0
when poisson has L=at (rate event,t=1),indep, USE exp(a)

F(GAMMA) a>0,F(a)=int(0,inf,X^(a-1)*e^-X

a>1? F(a)=(a-1)F(a-1)
any +n, F(n)=(n-1)!
F(1/2)=√(π)

GAMMA DIST
f(X,a,B)=(X^(a-1)*e^(-X/B))/((B^a)*F(a)) X≥0, 0 Else, a>0,B>0
E(X)=aB, V(X)=aB²

std gamma B=1
cdf std=int(0,X,((y^(a-1))(e^-y))/F(a),X>0
called incomplete gamma (table)

any gamma, cdf=F(X/B,a), F=INCOMPLETE GAMMA

X²=gamma dist, a=v/2, B=2


cdf = fnInt(pdf

U(X:A,B)=1/(B-A) A≤X≤B,0 OTHERWISE
cdfU=(X-A)/(B-A),0 X<A, 1 X≥B

100pTH PERCENTILE = Np, AREA FROM 0→Np UNDER f(X) IS p
p=fnInt(0,Np,f(X)
E(X),V(X) ALL SAME

N(X,u,σx)=(e^-(X-u)²/(2σx²)))/(σx√(2π))
std norm=N(Z,0,1)=(e^-(Z²/2))/√(2π)

cdf stdNorm=θ

Z=(X-u)/σx

Za(alpha) WHERE AREA TO RIGHT OF Za IS a

u+(100pTH FOR STD NORM)*σx

B(X,n,p)=N(X,np,√(np(1-p))) if np≥10 and n(1-p)≥10
P(X≤10)=B(10:n,p)=θ((X+.5)-np)/√(np(1-p)))
then find val on table

USE POISSON WHEN n>50 and np<5 instead of binomial

 nPr Order
P=N!/(N-K)!

 nCr No Order
P=N!/(K!(N-K)!)

P(AlB)=P(AnB)/P(B)

P(AuB)=P(A)+P(B)-P(AnB)

P(AlB)=P(BlA)P(A)/P(B)

Disjoint: P(AnB)=0

Independent: P(AlB)=P(A) or P(AnB)=P(A)P(B)

P(B)=P(A1)P(BlA1)+...+P(Ak)P(BlAk)

P(AjlB)=P(AjnB)/P(B)=P(Aj)P(BlAj)/Σ(i=1,k,P(Ai)P(BlAi))

----------------
CHECKSUM         : a792
CALCULATED       : a792
