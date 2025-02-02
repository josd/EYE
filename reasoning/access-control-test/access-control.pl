% Access control policy example

'<https://eyereasoner.github.io/ns#policy>'('<https://eyereasoner.github.io/ns#test1>', '<https://eyereasoner.github.io/ns#PolicyX>').
'<https://eyereasoner.github.io/ns#has>'('<https://eyereasoner.github.io/ns#test1>', '<https://eyereasoner.github.io/ns#A>').
'<https://eyereasoner.github.io/ns#has>'('<https://eyereasoner.github.io/ns#test1>', '<https://eyereasoner.github.io/ns#B>').
'<https://eyereasoner.github.io/ns#has>'('<https://eyereasoner.github.io/ns#test1>', '<https://eyereasoner.github.io/ns#C>').
'<https://eyereasoner.github.io/ns#Policy>'('<https://eyereasoner.github.io/ns#PolicyX>').
'<https://eyereasoner.github.io/ns#allOf>'('<https://eyereasoner.github.io/ns#PolicyX>', '<https://eyereasoner.github.io/ns#A>').
'<https://eyereasoner.github.io/ns#allOf>'('<https://eyereasoner.github.io/ns#PolicyX>', '<https://eyereasoner.github.io/ns#B>').
'<https://eyereasoner.github.io/ns#anyOf>'('<https://eyereasoner.github.io/ns#PolicyX>', '<https://eyereasoner.github.io/ns#C>').
'<https://eyereasoner.github.io/ns#noneOf>'('<https://eyereasoner.github.io/ns#PolicyX>', '<https://eyereasoner.github.io/ns#D>').

'<https://eyereasoner.github.io/ns#pass>'(A, '<https://eyereasoner.github.io/ns#allOfTest>') :-
    '<https://eyereasoner.github.io/ns#policy>'(B, A),
    '<https://eyereasoner.github.io/ns#Policy>'(A),
    \+ (
        '<https://eyereasoner.github.io/ns#allOf>'(A, C),
        \+ '<https://eyereasoner.github.io/ns#has>'(B, C)
    ).

'<https://eyereasoner.github.io/ns#pass>'(A, '<https://eyereasoner.github.io/ns#anyOfTest>') :-
    '<https://eyereasoner.github.io/ns#policy>'(B, A),
    '<https://eyereasoner.github.io/ns#Policy>'(A),
    findall(C,
        (
            '<https://eyereasoner.github.io/ns#anyOf>'(A, C),
            '<https://eyereasoner.github.io/ns#has>'(B, C)
        ),
        D
    ),
    length(D, E),
    E \= 0.

'<https://eyereasoner.github.io/ns#pass>'(A, '<https://eyereasoner.github.io/ns#noneOfTest>') :-
    '<https://eyereasoner.github.io/ns#policy>'(B, A),
     '<https://eyereasoner.github.io/ns#Policy>'(A),
    findall(C,
        (
            '<https://eyereasoner.github.io/ns#noneOf>'(A, C),
            '<https://eyereasoner.github.io/ns#has>'(B, C)
        ),
        D
    ),
    length(D, 0).

% query
true :+
    '<https://eyereasoner.github.io/ns#Policy>'(A),
    '<https://eyereasoner.github.io/ns#pass>'(A, '<https://eyereasoner.github.io/ns#allOfTest>'),
    '<https://eyereasoner.github.io/ns#pass>'(A, '<https://eyereasoner.github.io/ns#anyOfTest>'),
    '<https://eyereasoner.github.io/ns#pass>'(A, '<https://eyereasoner.github.io/ns#noneOfTest>').
