/*3.write a program in prolog to impliment factorial(N, F) where F represents
 * the factorial of a number N.
*/

fact(0,1):-!.
fact(N,R):- N>0,
	 N1 is N-1,
	fact(N1,R1), 
	R is N*R1.