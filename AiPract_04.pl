/* 4. write a program in prolog to impliment generate_fib(N,T) 
 * where T represents the Nth term of the fibonacci series.
*/

fib(1,0):-!.
fib(2,1):-!.
fib(N,T):- N>0, 
    N1 is N-1, 
    N2 is N-2, 
    fib(N1,T1), 
    fib(N2,T2), 
    T is T1+T2.