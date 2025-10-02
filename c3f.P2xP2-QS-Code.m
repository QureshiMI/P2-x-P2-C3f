// The file contains the computer codes for the examples listed as 10-19 in Table 1 of the article "Canonical 3-fold P2xP2 formats and numerical K3 Transitions".
/////////////////
// The following code generated a random polynomial of degreed d in the weighted ProjectiveSpace P. 
/////////////////
rpoly := func< P,d | d ge 0 select
&+[ Random([1..10])*m : m in MonomialsOfWeightedDegree(CoordinateRing(P),d)]
else CoordinateRing(P)!0 >;
====================Example 10==================================
Candidate 3-fold X in P(1^3, 2^2, 3^2, 4) with format codim 4 P^2 x P^2.
Canonical class: 1
Equation degrees: 4, 5, 6, 5, 6, 7, 6, 7, 8
Codimension: 4
Basket: { 2 x 1/2(1, 1, 1) }
K^3: 3
chi: -2
K*c_2: 51
[1 2 3]
[2 3 4]
[3 4 5]
///////////////////////
P<x0,x1,x11,x12,x13,x21,x22,x23>:=ProjectiveSpace(Rationals(),[1,1,1,2,3,2,3,4]);
f4:=rpoly(P,4);f3:=rpoly(P,3);f5:=rpoly(P,5);
M := Matrix(3,3,[
x11,x12,x13,
x21, x22,x23,
f3, f4,f5
]);
X := Scheme(P,Minors(M,2));
SX := JacobianSubrankScheme(X);
Dimension(SX);
SXred := ReducedSubscheme(SX);
Dimension(SXred);
//-1
====================Example 11==================================
Candidate 3-fold X in P(1^2, 2^3, 3^3) with format codim 4 P^2 x P^2.
Canonical class: 1
Equation degrees: 4, 5, 6, 5, 6, 7, 6, 7, 8
Codimension: 4
Basket: { 4 x 1/2(1, 1, 1), 3 x 1/3(1, 2, 2) }
K^3: 2
chi: -1
K*c_2: 38
[1 2 3]
[2 3 4]
[3 4 5]
///////////////////////////////////
P<x0,x1,x11,x12,x13,x21,x22,x31>:=ProjectiveSpace(Rationals(),[1,2,1,2,3,2,3,3]);
g4:=rpoly(P,4);f5:=rpoly(P,5);f4:=rpoly(P,4);
M := Matrix(3,3,[
x11,x12,x13,
x21, x22,f4,
x31, g4,f5
]);
X := Scheme(P,Minors(M,2));
SX := JacobianSubrankScheme(X);
SXred := ReducedSubscheme(SX);
Dimension(SXred);
//-1
====================Example 12==================================
Candidate 3-fold X in P(1^2, 2^2, 3^3, 4) with format codim 4 P^2 x P^2.
Canonical class: 1
Equation degrees: 6, 6, 7, 6, 6, 7, 7, 7, 8
Codimension: 4
Basket: { 2 x 1/2(1, 1, 1), 2 x 1/3(1, 2, 2) }
K^3: 5/3
chi: -1
K*c_2: 97/3
[2 3 3]
[3 4 4]
[3 4 4]
///////////////////////////////////
P<x0,x1,y0,x11,x12,x13,x21,x22>:=ProjectiveSpace(Rationals(),[1,1,2,2,3,3,3,4]);
g4:=rpoly(P,4);f3:=rpoly(P,3);f4:=rpoly(P,4);h4:=rpoly(P,4);
M := Matrix(3,3,[
x11,x12,x13,
x21, x22,f4,
f3, g4,h4
]);
X := Scheme(P,Minors(M,2));
SX := JacobianSubrankScheme(X);
SXred := ReducedSubscheme(SX);
Dimension(SXred);
//-1
====================Example 13==================================
Candidate 3-fold X in P(1^2, 2^2, 3^2, 4, 5) with format codim 4 P^2 x P^2.
Canonical class: 1
Equation degrees: 5, 6, 7, 6, 7, 8, 8, 9, 10
Codimension: 4
Basket: { 4 x 1/2(1, 1, 1), 1/3(1, 2, 2) }
K^3: 4/3
chi: -1
K*c_2: 98/3
[1 2 3]
[3 4 5]
[4 5 6]
/////////////////////////////////
P<x0,y0,x11,x12,x13,x21,x22,x23>:=ProjectiveSpace(Rationals(),[1,2,1,2,3,3,4,5]);
f4:=rpoly(P,4);f5:=rpoly(P,5);f6:=rpoly(P,6);
M := Matrix(3,3,[
x11,x12,x13,
x21, x22,x23,
f4, f5,f6
]);
X := Scheme(P,Minors(M,2));
SX := JacobianSubrankScheme(X);
SXred := ReducedSubscheme(SX);
Dimension(SXred);
//-1
====================Example 14==================================
Candidate 3-fold X in P(1^2, 2, 3^2, 4^2, 5) with format codim 4 P^2 x P^2.
Canonical class: 1
Equation degrees: 6, 7, 8, 7, 8, 9, 8, 9, 10
Codimension: 4
Basket: { 2 x 1/2(1, 1, 1) }
K^3: 1
chi: -1
K*c_2: 27
[2 3 4]
[3 4 5]
[4 5 6]
/////////////////////////////////
P<x0,x1,x11,x12,x13,x21,x22,x23>:=ProjectiveSpace(Rationals(),[1,1,2,3,4,3,4,5]);
f4:=rpoly(P,4);f5:=rpoly(P,5);f6:=rpoly(P,6);
M := Matrix(3,3,[
x11,x12,x13,
x21, x22,x23,
f4, f5,f6
]);
X := Scheme(P,Minors(M,2));
SX := JacobianSubrankScheme(X);
SXred := ReducedSubscheme(SX);
Dimension(SXred);
//-1
====================Example 15==================================
Candidate 3-fold X in P(1, 2^2, 3^3, 4, 5) with format codim 4 P^2 x P^2.
Canonical class: 1
Equation degrees: 6, 7, 8, 7, 8, 9, 8, 9, 10
Codimension: 4
Basket: { 4 x 1/2(1, 1, 1), 5 x 1/3(1, 2, 2) }
K^3: 2/3
chi: 0
K*c_2: 58/3
[2 3 4]
[3 4 5]
[4 5 6]
/////////////////////////////////
P<x0,y0,z0,x11,x12,x13,x21,x23>:=ProjectiveSpace(Rationals(),[1,2,3,2,3,4,3,5]);
g4:=rpoly(P,4);f4:=rpoly(P,4);f5:=rpoly(P,5);f6:=rpoly(P,6);
M := Matrix(3,3,[
x11,x12,x13,
x21, g4,x23,
f4, f5,f6
]);
X := Scheme(P,Minors(M,2));
SX := JacobianSubrankScheme(X);
SXred := ReducedSubscheme(SX);
Dimension(SXred);
//-1
====================Example 16================================== 
Candidate 3-fold X in P(1, 2, 3^2, 4^2, 5^2) with format codim 4 P^2 x P^2.
Canonical class: 1
Equation degrees: 8, 8, 9, 9, 9, 10, 10, 10, 11
Codimension: 4
Basket: { 2 x 1/2(1, 1, 1), 1/3(1, 2, 2), 1/4(1, 3, 3), 1/5(2, 3, 4) }
K^3: 23/60
chi: 0
K*c_2: 853/60
[3 4 4]
[4 5 5]
[5 6 6]
///////////////////////////////////
P<x0,y0,z0,x11,x12,x21,x22,x31>:=ProjectiveSpace(Rationals(),[1,2,3,3,4,4,5,5]);
g6:=rpoly(P,6);f4:=rpoly(P,4);f5:=rpoly(P,5);f6:=rpoly(P,6);
M := Matrix(3,3,[
x11,x12,f4,
x21, x22,f5,
x31, f6,g6
]);
X := Scheme(P,Minors(M,2));
SX := JacobianSubrankScheme(X); 
SXred := ReducedSubscheme(SX);
Dimension(SXred);
//-1
====================Example 17==================================
Candidate 3-fold X in P(1, 2, 3^2, 4, 5^2, 6) with format codim 4 P^2 x P^2.
Canonical class: 1
Equation degrees: 8, 9, 10, 9, 10, 11, 10, 11, 12
Codimension: 4
Basket: { 2 x 1/2(1, 1, 1), 4 x 1/3(1, 2, 2) }
K^3: 1/3
chi: 0
K*c_2: 41/3
[3 4 5]
[4 5 6]
[5 6 7]
[ 3, 4, 4, 5, 5, 5, 6, 6, 7 ]
/////////////////////////////////
P<x0,y0,z0,x11,x12,x13,x22,x23>:=ProjectiveSpace(Rationals(),[1,2,3,3,4,5,5,6]);
f5:=rpoly(P,5);f7:=rpoly(P,7);f6:=rpoly(P,6);f4:=rpoly(P,4);
M := Matrix(3,3,[
x11,x12,x13,
f4, x22,x23,
f5, f6,f7
]);
X := Scheme(P,Minors(M,2));
SX := JacobianSubrankScheme(X);
SXred := ReducedSubscheme(SX);
Dimension(SXred);
//-1
====================Example 18==================================
Candidate 3-fold X in P(2, 3^3, 4^2, 5^2) with format codim 4 P^2 x P^2.
Canonical class: 1
Equation degrees: 8, 9, 10, 9, 10, 11, 10, 11, 12
Codimension: 4
Basket: { 2 x 1/2(1, 1, 1), 8 x 1/3(1, 2, 2), 2 x 1/4(1, 3, 3) }
K^3: 1/6
chi: 1
K*c_2: 47/6
[3 4 5]
[4 5 6]
[5 6 7]
///////////////////////////////////
P<y0,z0,z1,x11,x12,x13,x21,x22>:=ProjectiveSpace(Rationals(),[2,3,3,3,4,5,4,5]);
f5:=rpoly(P,5);f7:=rpoly(P,7);f6:=rpoly(P,6);g6:=rpoly(P,6);
M := Matrix(3,3,[
x11,x12,x13,
x21, x22,g6,
f5, f6,f7
]);
X := Scheme(P,Minors(M,2));
SX := JacobianSubrankScheme(X);
SXred := ReducedSubscheme(SX);
Dimension(SXred);
//-1
====================Example 19==================================
Candidate 3-fold X in P(2, 3^2, 4, 5^2, 6, 7) with format codim 4 P^2 x P^2.
Canonical class: 1
Equation degrees: 10, 11, 12, 11, 12, 13, 12, 13, 14
Codimension: 4
Basket: { 3 x 1/2(1, 1, 1), 6 x 1/3(1, 2, 2), 2 x 1/5(2, 3, 4) }
K^3: 1/10
chi: 1
K*c_2: 61/10
[4 5 6]
[5 6 7]
[6 7 8]
///////////////////////////////////
P<y0,z0,z1,x11,x12,x13,x21,x23>:=ProjectiveSpace(Rationals(),[2,3,3,4,5,6,5,7]);
f8:=rpoly(P,8);f7:=rpoly(P,7);f6:=rpoly(P,6);g6:=rpoly(P,6);
M := Matrix(3,3,[
x11,x12,x13,
x21, g6,x23,
f6, f7,f8
]);
X := Scheme(P,Minors(M,2));
SX := JacobianSubrankScheme(X);
SXred := ReducedSubscheme(SX);
Dimension(SXred);
//-1
