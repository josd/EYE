% See https://en.wikipedia.org/wiki/Four_color_theorem

'<https://eyereasoner.github.io/ns#colors>'(_Map, Places) :-
    findall([Place, _], '<https://eyereasoner.github.io/ns#neighbours>'(Place, _), Places),
    places(Places),
    !.

places([]).
places([[Place, Color]|Tail]) :-
    places(Tail),
    '<https://eyereasoner.github.io/ns#neighbours>'(Place, Neighbours),
    member(Color, ['<https://eyereasoner.github.io/ns#red>', '<https://eyereasoner.github.io/ns#green>', '<https://eyereasoner.github.io/ns#blue>', '<https://eyereasoner.github.io/ns#yellow>']),
    \+ (member([Neighbour, Color], Tail), member(Neighbour, Neighbours)).

% map of European Union
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Belgium>', ['<https://eyereasoner.github.io/ns#France>', '<https://eyereasoner.github.io/ns#Netherlands>', '<https://eyereasoner.github.io/ns#Luxemburg>', '<https://eyereasoner.github.io/ns#Germany>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Netherlands>', ['<https://eyereasoner.github.io/ns#Belgium>', '<https://eyereasoner.github.io/ns#Germany>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Luxemburg>', ['<https://eyereasoner.github.io/ns#Belgium>', '<https://eyereasoner.github.io/ns#France>', '<https://eyereasoner.github.io/ns#Germany>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#France>', ['<https://eyereasoner.github.io/ns#Spain>', '<https://eyereasoner.github.io/ns#Belgium>', '<https://eyereasoner.github.io/ns#Luxemburg>', '<https://eyereasoner.github.io/ns#Germany>', '<https://eyereasoner.github.io/ns#Italy>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Germany>', ['<https://eyereasoner.github.io/ns#Netherlands>', '<https://eyereasoner.github.io/ns#Belgium>''<https://eyereasoner.github.io/ns#Luxemburg>', '<https://eyereasoner.github.io/ns#Denmark>', '<https://eyereasoner.github.io/ns#France>', '<https://eyereasoner.github.io/ns#Austria>', '<https://eyereasoner.github.io/ns#Poland>', '<https://eyereasoner.github.io/ns#Czech_Republic>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Italy>', ['<https://eyereasoner.github.io/ns#France>', '<https://eyereasoner.github.io/ns#Austria>', '<https://eyereasoner.github.io/ns#Slovenia>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Denmark>', ['<https://eyereasoner.github.io/ns#Germany>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Ireland>', []).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Greece>', ['<https://eyereasoner.github.io/ns#Bulgaria>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Spain>', ['<https://eyereasoner.github.io/ns#France>', '<https://eyereasoner.github.io/ns#Portugal>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Portugal>', ['<https://eyereasoner.github.io/ns#Spain>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Austria>', ['<https://eyereasoner.github.io/ns#Czech_Republic>', '<https://eyereasoner.github.io/ns#Germany>', '<https://eyereasoner.github.io/ns#Hungary>', '<https://eyereasoner.github.io/ns#Italy>', '<https://eyereasoner.github.io/ns#Slovenia>', '<https://eyereasoner.github.io/ns#Slovakia>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Sweden>', ['<https://eyereasoner.github.io/ns#Finland>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Finland>', ['<https://eyereasoner.github.io/ns#Sweden>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Cyprus>', []).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Malta>', []).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Poland>', ['<https://eyereasoner.github.io/ns#Germany>', '<https://eyereasoner.github.io/ns#Czech_Republic>', '<https://eyereasoner.github.io/ns#Slovakia>', '<https://eyereasoner.github.io/ns#Lithuania>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Hungary>', ['<https://eyereasoner.github.io/ns#Austria>', '<https://eyereasoner.github.io/ns#Slovakia>', '<https://eyereasoner.github.io/ns#Romania>', '<https://eyereasoner.github.io/ns#Croatia>', '<https://eyereasoner.github.io/ns#Slovenia>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Czech_Republic>', ['<https://eyereasoner.github.io/ns#Germany>', '<https://eyereasoner.github.io/ns#Poland>', '<https://eyereasoner.github.io/ns#Slovakia>', '<https://eyereasoner.github.io/ns#Austria>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Slovakia>', ['<https://eyereasoner.github.io/ns#Czech_Republic>', '<https://eyereasoner.github.io/ns#Poland>', '<https://eyereasoner.github.io/ns#Hungary>', '<https://eyereasoner.github.io/ns#Austria>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Slovenia>', ['<https://eyereasoner.github.io/ns#Austria>', '<https://eyereasoner.github.io/ns#Italy>', '<https://eyereasoner.github.io/ns#Hungary>', '<https://eyereasoner.github.io/ns#Croatia>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Estonia>', ['<https://eyereasoner.github.io/ns#Latvia>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Latvia>', ['<https://eyereasoner.github.io/ns#Estonia>', '<https://eyereasoner.github.io/ns#Lithuania>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Lithuania>', ['<https://eyereasoner.github.io/ns#Latvia>', '<https://eyereasoner.github.io/ns#Poland>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Bulgaria>', ['<https://eyereasoner.github.io/ns#Romania>', '<https://eyereasoner.github.io/ns#Greece>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Romania>', ['<https://eyereasoner.github.io/ns#Hungary>', '<https://eyereasoner.github.io/ns#Bulgaria>']).
'<https://eyereasoner.github.io/ns#neighbours>'('<https://eyereasoner.github.io/ns#Croatia>', ['<https://eyereasoner.github.io/ns#Slovenia>', '<https://eyereasoner.github.io/ns#Hungary>']).

% query
true :+ '<https://eyereasoner.github.io/ns#colors>'('<https://eyereasoner.github.io/ns#mapEU>', _).
