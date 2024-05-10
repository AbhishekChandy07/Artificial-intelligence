/* pract6. Write a prolog program to implement 
 * power(Num, Pow, Ans):where Num is raised to the power Pow to get Ans. 
*/

power(x,0):-!.
power(Num, Pow, Ans):-Ans is Num^Pow.