/* pract5 . write a prolog program to impliment
 * GCD(Greatest Common Divisor) of two numbers.
*/

gcd(0,X,X):-!.
gcd(X,0,X):-!.
gcd(X,Y,R):- Y1 is mod(X,Y), gcd(Y, Y1,R).
