/* write a prolog program to impliment max(X, Y, M) so that M is the maximum 
  of two numbers X and Y 
*/

max(X,Y,M):- X>Y, M is X.
max(X,Y,M):- Y>=X, M is Y.

/*minimum of two numbers 
*/
min(X,Y,Mi):- X<Y, Mi is X.
min(X,Y,Mi):- Y<X, Mi is Y.