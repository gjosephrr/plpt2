del(X,[],[]).
del(X,[X|G],G).
del(X,[Y|G],[Y|GA]):- del(X,G,GA).

:- initialization(main).
main:-
read(Y),
read(X),
del(X,Y,G),
write(G),nl,
halt(0).
