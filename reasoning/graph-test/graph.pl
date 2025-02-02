% Traversing graph paths

:- op(1200, xfx, :+).

'<https://eyereasoner.github.io/ns#oneway>'('<https://eyereasoner.github.io/ns#paris>', '<https://eyereasoner.github.io/ns#orleans>').
'<https://eyereasoner.github.io/ns#oneway>'('<https://eyereasoner.github.io/ns#paris>', '<https://eyereasoner.github.io/ns#chartres>').
'<https://eyereasoner.github.io/ns#oneway>'('<https://eyereasoner.github.io/ns#paris>', '<https://eyereasoner.github.io/ns#amiens>').
'<https://eyereasoner.github.io/ns#oneway>'('<https://eyereasoner.github.io/ns#orleans>', '<https://eyereasoner.github.io/ns#blois>').
'<https://eyereasoner.github.io/ns#oneway>'('<https://eyereasoner.github.io/ns#orleans>', '<https://eyereasoner.github.io/ns#bourges>').
'<https://eyereasoner.github.io/ns#oneway>'('<https://eyereasoner.github.io/ns#blois>', '<https://eyereasoner.github.io/ns#tours>').
'<https://eyereasoner.github.io/ns#oneway>'('<https://eyereasoner.github.io/ns#chartres>', '<https://eyereasoner.github.io/ns#lemans>').
'<https://eyereasoner.github.io/ns#oneway>'('<https://eyereasoner.github.io/ns#lemans>', '<https://eyereasoner.github.io/ns#angers>').
'<https://eyereasoner.github.io/ns#oneway>'('<https://eyereasoner.github.io/ns#lemans>', '<https://eyereasoner.github.io/ns#tours>').
'<https://eyereasoner.github.io/ns#oneway>'('<https://eyereasoner.github.io/ns#angers>', '<https://eyereasoner.github.io/ns#nantes>').

'<https://eyereasoner.github.io/ns#path>'(A, B) :+
    '<https://eyereasoner.github.io/ns#oneway>'(A, B).
'<https://eyereasoner.github.io/ns#path>'(A, C) :+
    '<https://eyereasoner.github.io/ns#path>'(A, B),
    '<https://eyereasoner.github.io/ns#path>'(B, C).

% query
true :+ '<https://eyereasoner.github.io/ns#path>'(_, '<https://eyereasoner.github.io/ns#nantes>').
