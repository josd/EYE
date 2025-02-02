% Towers of Hanoi

:- op(1200, xfx, :+).

'<https://eyereasoner.github.io/ns#move>'(0, [_, _, _]) :-
    !.
'<https://eyereasoner.github.io/ns#move>'(N, [A, B, C]) :-
    M is N-1,
    '<https://eyereasoner.github.io/ns#move>'(M, [A, C, B]),
    '<https://eyereasoner.github.io/ns#move>'(M, [C, B, A]).

% query
true :+ '<https://eyereasoner.github.io/ns#move>'(14, [left, centre, right]).
