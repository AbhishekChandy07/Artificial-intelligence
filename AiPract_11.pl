/*pract11. Write a Prolog Program to implement palindrome (L) which 
 *checks whether a list L is a palindrome or not.
*/

/* If we can read a it same in bacward and forward direction then we call it as pelindrome*/

is_palindrome(List) :- reverse_list(List,List).

reverse_list([],[]).
reverse_list([H_L|T_L],Reversed):-
    reverse_list(T_L, ReversedTail),
    concatination(ReversedTail, [H_L], Reversed).

concatination([H_L1|T_L1],L2,[H_L1|T_L3]):-
    concatination(T_L1, L2, T_L3).
concatination([],L1, L1).