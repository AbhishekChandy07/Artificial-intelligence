/*Pract15. Write a Prolog program to implement maxlist(L, M) so that M is
 * the maximum number in the list.
*/


maxlist([X],X).
maxlist([H|T],M):- 
	maxlist(T,M1), 
	H<M1 -> M is M1;
	M is H.
maxlist:-
	write("Enter the list: "),
	read(L),
	maxlist(L,X),
	write("The maximum element in the given list is: "),
	write(X),!.
