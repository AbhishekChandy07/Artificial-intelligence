/*pract9. Write a Prolog Program to implement conc(L1,L2,L3) where L2
 *is the list to be appended with L1 to get the resulted list L3.
*/

concat([H|T_L1],L2,[H|T_L3]) :- concat(T_L1, L2, T_L3).
concat([],L,L).