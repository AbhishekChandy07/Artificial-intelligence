/*pract8. Write a prolog program to implement memb(X,L): to check whether 
 *X(element) is a member of L (list) or not.
*/

is_list_member(X,[X|_]).
is_list_member(X,[_|TAIL]):- is_list_member(X,TAIL).