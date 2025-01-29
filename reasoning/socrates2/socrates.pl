% Socrates inference

:- op(1200, xfx, :+).

:- dynamic(type/2).

% context
'<http://www.w3.org/1999/02/22-rdf-syntax-ns#type>'(A, B) :- type(A, B).

% facts
type('Socrates', 'Human').

% subclass rule
type(A, 'Mortal') :+
    type(A, 'Human').

% query
true :+ '<http://www.w3.org/1999/02/22-rdf-syntax-ns#type>'(_, _).
