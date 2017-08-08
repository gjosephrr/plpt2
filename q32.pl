del(X,Y) :- sort(X,Y).
sum([], 0).
sum([I|J], G) :- sum(J, D), G is I+D.

:- initialization(main).
main:- 
read(X),
del(X,J), 
sum(J,S),
write(S), nl, 
halt(0).
