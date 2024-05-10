/*pract10. Write a Prolog Program to implement reverse (l,R) where List L 
 *is original and list R is reserved list.
*/

reverse_list([],[]).
reverse_list([H_L|T_L],Reversed):-
    reverse_list(T_L, ReversedTail),
    concatination(ReversedTail, [H_L], Reversed).

concatination([H_L1|T_L1],L2,[H_L1|T_L3]):-
    concatination(T_L1, L2, T_L3).
concatination([],L1, L1).