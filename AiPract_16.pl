/* Pract16. Write a prolog program to implement insert_nth (I, N, L, R)
 * that inserts an item I into Nth position of list L to generate a list R.
*/

insert_nth(I, 1, L, [I|L]).
insert_nth(I, N, [H|T], [H|R]):- 
	N1 is N-1,
	insert_nth(I, N1, T, R).
insert_nth:-
	write("Enter the list: "),
	read(L),
	write("Enter the position of the element to be inserted: "),
	read(N),
	write("Enter the element to be inserted: "),
	read(I),
	insert_nth(I,N,L,R),
	write("Final list after insertion of "),
	write(I),write(" at "),
	write(N),write(" position in the list is: "),
	write(R),!.