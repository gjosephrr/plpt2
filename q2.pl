
popu(brasil, 200).
popu(eua, 320).
popu(canada, 35).
popu(india, 1200).
popu(china, 1300).
popu(japao, 127).
popu(russia, 142).

area(brasil, 8).
area(eua, 9).
area(canada, 9).
area(india, 3).
area(china, 9).
area(japao, 1).
area(russia, 17). 


maior(X,Z,R) :- popu(X, A), area(X, B), popu(Z, C), area(Z, D),  J is A/B, P is C/D, J >= P, R = X.
maior(X,Z,R) :- popu(X, A), area(X, B), popu(Z, C), area(Z, D),  J is A/B, P is C/D, J < P, R = Z.

:- initialization(main).
main:-
	read(X),
	read(Z),
	maior(X,Z,R),
	write(R),nl,
	halt(0).
