/* Pract17 Write a Prolog program to implement delete_nth (N, L, R) that
 * removes the element on Nth position from a list L to generate a list R.
*/

delete_nth(1, [_|T], T).
delete_nth(N, [H|T], [H|R]):- 
	N1 is N-1,
	delete_nth(N1, T, R).
delete_nth:-
	write("Enter the list: "),
	read(L),
	write("Enter the position of the element to be deleted: "),
	read(N),
	delete_nth(N,L,R),
	write("Final list after deletion of element at "),
	write(N),write(" position in the list is: "),
	write(R),!.