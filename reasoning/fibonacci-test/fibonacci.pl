% See https://en.wikipedia.org/wiki/Fibonacci_number

:- op(1200, xfx, :+).

'<https://eyereasoner.github.io/ns#fibonacci>'(A, B) :-
    fibonacci(A, 0, 1, B).

fibonacci(0, A, _, A).
fibonacci(1, _, A, A).
fibonacci(A, B, C, D) :-
    A > 1,
    E is A-1,
    F is B+C,
    fibonacci(E, C, F, D).

'<https://eyereasoner.github.io/ns#golden_ratio>'(A, B) :-
    '<https://eyereasoner.github.io/ns#fibonacci>'(A, C),
    D is A+1,
    '<https://eyereasoner.github.io/ns#fibonacci>'(D, E),
    B is E/C.

% query
true :+ '<https://eyereasoner.github.io/ns#fibonacci>'(1, _).
true :+ '<https://eyereasoner.github.io/ns#fibonacci>'(2, _).
true :+ '<https://eyereasoner.github.io/ns#fibonacci>'(3, _).
true :+ '<https://eyereasoner.github.io/ns#fibonacci>'(4, _).
true :+ '<https://eyereasoner.github.io/ns#fibonacci>'(5, _).
true :+ '<https://eyereasoner.github.io/ns#fibonacci>'(91, _).
true :+ '<https://eyereasoner.github.io/ns#fibonacci>'(283, _).
true :+ '<https://eyereasoner.github.io/ns#fibonacci>'(3674, _).
true :+ '<https://eyereasoner.github.io/ns#golden_ratio>'(1, _).
true :+ '<https://eyereasoner.github.io/ns#golden_ratio>'(10, _).
true :+ '<https://eyereasoner.github.io/ns#golden_ratio>'(100, _).
true :+ '<https://eyereasoner.github.io/ns#golden_ratio>'(1000, _).
