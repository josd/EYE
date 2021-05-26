% See https://en.wikipedia.org/wiki/Fibonacci_number

:- use_module(library(dcgs)).

fibonacci(A, B) :-
    fibonacci(A, [0], [1], B).

fibonacci(0, A, _, A).
fibonacci(1, _, A, A).
fibonacci(A, B, C, D) :-
    A > 1,
    E is A-1,
    sum(B, C, F),
    fibonacci(E, C, F, D).

% Original code from https://codereview.stackexchange.com/questions/85225/adding-elements-in-two-lists-as-numbers
sum(Xs0, Ys0, Ls) :-
    reverse(Xs0, Xs),
    reverse(Ys0, Ys),
    phrase(sum(Xs, Ys, 0), Ls0),
    reverse(Ls0, Ls).

sum([], [], Carry) -->
    (   { Carry > 0 } -> [Carry]
    ;   []
    ).
sum([], [Y|Ys], Carry0) -->
    { N0 is Y + Carry0,
      (  N0 > 9 ->  N is N0 - 10, Carry = 1
      ;  N = N0, Carry = 0
      ) },
    [N],
    sum([], Ys, Carry).
sum([X|Xs], [], Carry0) -->
    { N0 is X + Carry0,
      (  N0 > 9 ->  N is N0 - 10, Carry = 1
      ;  N = N0, Carry = 0
      ) },
    [N],
    sum(Xs, [], Carry).
sum([X|Xs], [Y|Ys], Carry0) -->
    { N0 is X + Y + Carry0,
      (  N0 > 9 ->  N is N0 - 10, Carry = 1
      ;  N = N0, Carry = 0
      ) },
    [N],
    sum(Xs, Ys, Carry).

% test cases
case(fibonacci(0, _)).
case(fibonacci(1, _)).
case(fibonacci(6, _)).
case(fibonacci(91, _)).
case(fibonacci(283, _)).
case(fibonacci(3674, _)).

test :-
    case(A),
    A,
    write('[] :trealla-result "'),
    write(A),
    write('".'),
    nl,
    fail.
test :-
    halt.
