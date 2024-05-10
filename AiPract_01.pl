/*AI practical program-1 sum of two numbers*/

sum(X,Y,Z):- Z is X+Y.

/* And sum of elements of a list*/

sumlist([],0).

sumlist([First | Rest], Sum) :-
    sumlist(Rest, SumRest),
    Sum is First + SumRest.