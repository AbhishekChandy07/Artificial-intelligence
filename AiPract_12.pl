/*pract12. Write a Prolog Program to implement sumlist(L,S) so that S is
 *the Sum Of a given list L.
*/

sumlist([],0).

sumlist([H_L | T_L], Sum) :-
    sumlist(T_L, SumTail),
    Sum is H_L + SumTail.
