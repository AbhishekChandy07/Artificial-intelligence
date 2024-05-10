/* pract14. write a prolog program to implement nth_element (N,L,X)
 * where N is desired position, Lis a list and X represents the Nth
 * element of L. 
*/

nth_element(1, [X|_], X).
nth_element(K,[_|L],X):-
	nth_element(K1,L,X),
	K is K1+1.
nth_element:-
	write("Enter the list: "),
	read(L),
	write("Enter the position of the element"),
	read(N),
	nth_element(N,L,X),
	write("The element at position "),
	write(N),write(" in the list is: "),
	write(X),!.