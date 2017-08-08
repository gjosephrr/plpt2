uni([],G,G).      		
uni([X|LA],LB,[X|LC]):-uni(LA,LB,LC).
reves([],[]).		
reves([X|Y],Z) :- reves(Y,YA), uni(YA,[X],Z).    	

:- initialization(main).
main:- read(X),
reves(X,Y),
write(Y),
nl,
halt(0).
