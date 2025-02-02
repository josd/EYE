% Peano arithmetic

:- op(1200, xfx, :+).

% add
'<https://eyereasoner.github.io/ns#add>'(A, 0, A).
'<https://eyereasoner.github.io/ns#add>'(A, s(B), s(C)) :-
    '<https://eyereasoner.github.io/ns#add>'(A, B, C).

% multiply
'<https://eyereasoner.github.io/ns#multiply>'(_, 0, 0).
'<https://eyereasoner.github.io/ns#multiply>'(A, s(B), C) :-
    '<https://eyereasoner.github.io/ns#multiply>'(A, B, D),
    '<https://eyereasoner.github.io/ns#add>'(A, D, C).

% factorial
'<https://eyereasoner.github.io/ns#factorial>'(A, B) :-
    fac(A, s(0), B).

fac(0, A, A).
fac(s(A), B, C) :-
    '<https://eyereasoner.github.io/ns#multiply>'(B, s(A), D),
    fac(A, D, C).

% query
true :+
    '<https://eyereasoner.github.io/ns#multiply>'(s(0), s(s(0)), A),
    '<https://eyereasoner.github.io/ns#add>'(A, s(s(s(0))), B),
    '<https://eyereasoner.github.io/ns#factorial>'(B, _).
