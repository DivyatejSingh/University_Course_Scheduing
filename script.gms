Sets
D workingdays /1*5/, P periods/1*9/, T TeacherId /1*27/, R rooms/1*13/, C courses/1*35/,F features/f1,f2/;
Table CF(F,C) binary variable for course C requires feature F
        1        2        3        4        5        6        7        8        9        10       11       12       13       14       15       16       17       18       19       20       21      22       23       24       25         26        27        28        29        30        31        32        33        34        35        
f1      1        0        1        0        1        0        1        0        1        0        0        1        0        1        0        1        1        0        1        0        1       0        1        0        1          1         0         0         1         0         1         0         1         1         1
f2      0        1        0        1        0        1        0        1        0        1        1        0        1        0        1        0        0        1        0        1        0       1        0        1        0          0         1         1         0         1         0         1         0         0         0;
Table RF(F,R) binary variables for room r has feature f
        1        2        3        4        5        6        7        8        9        10       11       12       13       
f1      1        1        1        1        1        0        0        0        0        0        0        0        0        
f2      0        0        0        0        0        1        1        1        1        1        1        1        1;
Table Preference(T,D,P) professors preferred timeslots
    1.1 1.2 1.3 1.4 1.5 1.6 1.7 1.8 1.9 2.1 2.2 2.3 2.4 2.5 2.6 2.7 2.8 2.9 3.1 3.2 3.3 3.4 3.5 3.6 3.7 3.8 3.9 4.1 4.2 4.3 4.4 4.5 4.6 4.7 4.8 4.9 5.1 5.2 5.3 5.4 5.5 5.6 5.7 5.8 5.9
1   -1  -1  0   2   2   1   4   4   4   1   1   2   5   5   5   4   4   4   -1  1   1   5   5   5   4   4   2   2   2   2   5   5   5   4   4   4   4   4   3   2   1   0   -1  -1  -1
2   1   1   1   2   2   1   4   4   4   2   2   2   5   5   5   4   4   4   0   1   1   5   5   5   4   4   2   2   2   2   5   5   5   4   4   4   4   4   3   2   1   0   -1  -1  -1
3   -1  -1  0   2   2   1   4   4   4   1   1   2   5   5   5   4   4   4   -1  1   1   5   5   5   4   4   2   2   2   2   4   5   5   4   4   4   4   4   3   2   1   0   1   -1  -1
4   1   1   1   2   2   3   4   4   4   2   2   2   5   5   2   4   4   4   0   1   1   5   5   5   4   4   2   2   2   2   4   5   5   4   4   4   4   4   3   2   1   0   -1  -1  -1
5   -1  -1  0   -1  -1  3   1   1   1   -1  -1  0   1   1   2   2   2   1   -1  2   2   1   2   2   4   2   -1  2   2   2   4   2   2   2   2   2   1   2   3   5   1   0   -1  -1  -1
6   -1  -1  0   2   2   3   2   2   2   0   1   2   2   1   2   2   2   1   -1  2   2   2   2   2   4   2   -1  2   2   2   4   2   2   2   2   2   1   2   4   5   1   0   -1  -1  -1
7   1   1   1   2   2   3   2   2   2   0   2   2   2   2   2   2   2   1   0   2   2   2   2   2   4   2   1   2   1   2   4   2   2   2   2   2   1   2   4   5   1   0   1   -1  -1
8   -1  -1  0   2   2   3   2   2   2   0   2   2   2   2   2   2   2   1   -1  2   2   2   2   2   4   2   1   2   1   2   4   2   2   2   2   2   1   2   4   5   1   0   -1  -1  -1
9   1   1   1   2   2   3   2   2   2   0   2   2   2   2   2   2   2   2   0   2   2   2   2   2   4   2   -1  2   1   2   4   2   2   2   2   2   2   4   4   2   1   0   -1  -1  -1
10  -1  -1  0   2   2   3   2   2   2   0   2   2   2   2   2   2   2   2   -1  2   2   2   2   2   4   2   -1  -1  1   2   4   2   2   2   2   2   2   4   4   2   1   0   -1  -1  -1
11  -1  -1  0   2   2   3   2   2   2   0   2   2   2   2   2   2   2   2   -1  2   2   2   2   2   4   2   -1  -1  4   2   4   2   2   2   2   2   2   4   4   2   1   0   1   -1  -1
12  1   1   1   2   2   3   2   4   2   0   2   2   2   2   2   2   2   2   0   2   2   2   2   2   4   2   -1  -1  4   2   4   2   2   2   2   2   2   4   4   2   1   0   -1  -1  -1
13  -1  -1  0   2   2   3   2   4   2   0   2   2   2   4   2   2   2   2   -1  2   2   2   4   2   2   4   1   -1  4   2   4   2   2   2   2   2   -1  2   4   2   1   0   -1  -1  -1
14  1   1   1   2   2   3   2   4   2   0   4   2   1   4   2   2   2   2   1   2   2   1   4   2   2   4   1   -1  4   2   4   2   2   2   2   2   -1  2   3   2   1   0   -1  -1  -1
15  -1  -1  0   2   2   2   1   4   2   0   4   2   2   4   2   2   2   2   -1  2   2   2   4   2   2   4   1   1   1   2   4   2   2   2   2   2   -1  2   3   2   1   0   1   -1  -1
16  -1  -1  0   2   2   2   1   4   2   0   4   2   2   4   2   2   2   1   -1  2   2   2   4   2   2   4   1   1   1   2   4   2   2   2   2   2   -1  2   3   2   1   0   -1  -1  -1
17  1   1   0   2   2   2   1   4   2   0   4   2   2   4   2   2   2   1   1   2   2   2   4   2   2   4   1   1   1   2   4   2   2   2   2   2   0   4   3   2   1   0   -1  -1  -1
18  -1  -1  0   2   2   2   3   4   2   0   4   2   2   2   4   2   2   1   -1  2   2   2   4   2   2   4   1   2   1   2   4   2   2   2   2   2   0   4   3   2   1   0   -1  -1  -1
19  1   1   1   2   2   2   3   4   2   0   4   2   2   2   4   2   2   1   1   2   2   2   4   2   2   4   1   2   4   2   4   2   2   2   2   2   0   4   3   2   1   0   1   -1  -1
20  -1  -1  0   2   2   2   3   2   2   0   4   2   2   2   4   2   2   2   -1  2   2   2   4   2   2   4   1   2   4   2   4   2   2   2   2   2   0   4   2   2   1   0   -1  -1  -1
21  -1  -1  0   2   2   2   3   2   2   0   4   2   4   2   4   2   2   2   -1  2   2   4   4   2   2   2   1   2   4   2   4   2   2   2   2   2   -1  2   2   2   1   0   -1  -1  -1
22  1   1   1   2   2   3   2   2   2   0   2   2   4   2   4   2   2   2   1   2   2   4   4   2   2   2   1   2   1   2   4   2   2   2   2   2   -1  2   2   2   1   0   -1  -1  -1
23  -1  -1  0   2   2   3   2   2   2   -1  0   2   4   2   4   2   2   2   -1  2   2   4   4   2   2   2   1   2   1   2   4   2   2   2   2   2   -1  2   2   2   1   0   1   -1  -1
24  1   1   1   2   2   3   2   2   2   -1  0   2   4   2   4   2   2   2   0   2   2   4   4   2   2   2   1   2   1   2   4   2   2   2   2   2   -1  2   2   2   1   0   -1  -1  -1
25  -1  -1  0   2   2   3   2   2   2   -1  0   2   4   2   4   2   2   2   -1  2   2   4   2   2   2   2   1   2   4   2   4   2   2   2   2   2   -1  2   2   2   1   0   -1  -1  -1
26  1   1   1   2   2   3   2   2   2   -1  0   2   2   2   4   2   2   2   0   2   2   2   2   2   2   2   1   2   4   2   4   2   2   2   2   2   -1  2   2   2   1   0   1   -1  -1
27  -1  -1  0   2   2   3   2   2   2   -1  0   2   2   2   4   2   2   2   -1  2   2   2   2   2   2   2   1   2   4   2   4   2   2   2   2   2   1   2   3   2   1   0   -1  -1  -1;
Table TC(C,T)
    1   2   3   4   5   6   7   8   9   10  11  12  13  14  15  16  17  18  19  20  21  22  23  24  25  26  27
1   0   0   0   0   0   0   0   1   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0
2   0   0   0   0   0   0   0   0   0   0   0   1   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0
3   1   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0
4   1   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0
5   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   1   0   0   0   0   0   0   0   0   0   0   0
6   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   1   0   0   0   0   0   0   0   0   0   0
7   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   1   0   0
8   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   1   0
9   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   1   0   0   0   0   0   0   0
10  0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   1   0   0   0   0
11  0   0   0   0   0   0   0   0   0   1   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0
12  1   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0
13  1   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0
14  0   0   0   0   0   0   1   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0
15  0   0   0   0   0   0   0   0   1   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0
16  0   0   0   0   0   0   0   0   0   0   0   0   0   1   0   0   0   0   0   0   0   0   0   0   0   0   0
17  0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   1   0   0   0   0   0   0   0   0   0
18  0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   1   0   0   0   0   0   0   0   0
19  0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   1   0   0   0   0   0   0
20  0   0   0   1   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0
21  0   0   1   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0
22  0   0   1   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0
23  0   0   0   0   0   0   0   0   0   0   1   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0
24  0   0   0   0   0   0   0   0   0   0   0   0   0   0   1   0   0   0   0   0   0   0   0   0   0   0   0
25  0   0   0   0   0   0   0   0   0   1   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0
26  0   1   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0
27  0   1   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0
28  0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   1   0   0   0   0   0
29  0   0   0   0   0   1   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0
30  0   0   0   0   0   0   0   0   0   0   0   0   1   0   0   0   0   0   0   0   0   0   0   0   0   0   0
31  0   0   0   0   1   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0
32  0   0   0   0   1   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0
33  0   1   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0
34  0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   1   0   0   0
35  0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   1;
Parameter
W(C)
/1  3,2 2,3 3,4 2,5 3,6 1,7 3,8 1,9 3,10 1,11 2,12 3,13 2,14 3,15 1,16 3,17 3,18 2,19 3,20 2,21 3,22 2,23 3,24 1,25 3,26 3,27 1,28 3,29 3,30 1,31 3,32 1,33 3,34 3,35 3/;
Parameter
YEAR(C)
/1  1,2 1,3 1,4 1,5 1,6 1,7 1,8 1,9 1,10 1,11 2,12 2,13 2,14 2,15 2,16 2,17 2,18 2,19 2,20 3,21 3,22 3,23 3,24 3,25 3,26 3,27 3,28 3,29 4,30 4,31 4,32 4,33 4,34 4,35 4/;
Variables X(C,R,D,P),TY1(D),TY2(D),TY3(D),TY4(D),RC(C,R),obj;
Binary Variables X(C,R,D,P),RC(C,R);
Integer Variable TY1(D),TY2(D),TY3(D),TY4(D);
Equations
Equn1(R,D,P),Equn2(D,P),Equn3(D,P),Equn4(D,P),Equn5(D,P),Equn6(C,D,P),Equn7(C,R),Equn8(C),Equn9(C,R),Equn10(C,R),Equn11(C),Equn12(D),Equn13(D),Equn14(D),Equn15(D),objequn1;
Equn1(R,D,P)..sum(C,X(C,R,D,P))=l=1;
Equn2(D,P)..sum((C,R)$(YEAR(C)=1),X(C,R,D,P))=l=1;
Equn3(D,P) ..sum((C,R)$(YEAR(C)=2),X(C,R,D,P))=l=1;
Equn4(D,P)..sum((C,R)$(YEAR(C)=3),X(C,R,D,P))=l=1;
Equn5(D,P)..sum((C,R)$(YEAR(C)=4),X(C,R,D,P))=l=1;
Equn6(C,D,P)..sum(R,X(C,R,D,P))=l=1;
Equn7(C,R)..sum((D,P,F),X(C,R,D,P)*CF(F,C))=l=sum((D,P,F),X(C,R,D,P)*RF(F,R));
Equn8(C)..sum((R,D,P),X(C,R,D,P))=e=W(C);
Equn9(C,R)..sum((D,P),X(C,R,D,P))=l=W(C)*RC(C,R);
Equn10(C,R)..sum(F,CF(F,C)*RC(C,R))=l=sum(F,RF(F,R)*RC(C,R));
Equn11(C)..sum(R,RC(C,R))=l=1;
Equn12(D)..sum((C,R,P)$(YEAR(C)=1),X(C,R,D,P))=l=9*TY1(D);
Equn13(D)..sum((C,R,P)$(YEAR(C)=2),X(C,R,D,P))=l=9*TY2(D);
Equn14(D)..sum((C,R,P)$(YEAR(C)=3),X(C,R,D,P))=l=9*TY3(D);
Equn15(D)..sum((C,R,P)$(YEAR(C)=4),X(C,R,D,P))=l=9*TY4(D);
objequn1..obj=l=sum((C,R,D,P,T),X(C,R,D,P)*TC(C,T)*Preference(T,D,P))-10*sum(D,(TY1(D)+TY2(D)+TY3(D)+TY4(D)));
Model UCSP / all /;
solve UCSP using mip maximizing obj;
display X.l;
