% test data: partial map of Belgium

:- op(1200, xfx, :+).

:- dynamic('<https://eyereasoner.github.io/ns#location>'/2).

'<https://eyereasoner.github.io/ns#description>'(
    '<https://eyereasoner.github.io/ns#map_be>',
    [   '<https://eyereasoner.github.io/ns#location>'(S, '<https://eyereasoner.github.io/ns#gent>'),
        true,
        '<https://eyereasoner.github.io/ns#location>'(S, '<https://eyereasoner.github.io/ns#brugge>'),
        '<https://eyereasoner.github.io/ns#drive_gent_brugge>',
        1500.0,
        0.006,
        0.96,
        0.99
    ]
).
'<https://eyereasoner.github.io/ns#description>'(
    '<https://eyereasoner.github.io/ns#map_be>',
    [   '<https://eyereasoner.github.io/ns#location>'(S, '<https://eyereasoner.github.io/ns#gent>'),
        true,
        '<https://eyereasoner.github.io/ns#location>'(S, '<https://eyereasoner.github.io/ns#kortrijk>'),
        '<https://eyereasoner.github.io/ns#drive_gent_kortrijk>',
        1600.0,
        0.007,
        0.96,
        0.99
    ]
).
'<https://eyereasoner.github.io/ns#description>'(
    '<https://eyereasoner.github.io/ns#map_be>',
    [   '<https://eyereasoner.github.io/ns#location>'(S, '<https://eyereasoner.github.io/ns#kortrijk>'),
        true,
        '<https://eyereasoner.github.io/ns#location>'(S, '<https://eyereasoner.github.io/ns#brugge>'),
        '<https://eyereasoner.github.io/ns#drive_kortrijk_brugge>',
        1600.0,
        0.007,
        0.96,
        0.99
    ]
).
'<https://eyereasoner.github.io/ns#description>'(
    '<https://eyereasoner.github.io/ns#map_be>',
    [   '<https://eyereasoner.github.io/ns#location>'(S, '<https://eyereasoner.github.io/ns#brugge>'),
        true,
        '<https://eyereasoner.github.io/ns#location>'(S, '<https://eyereasoner.github.io/ns#oostende>'),
        '<https://eyereasoner.github.io/ns#drive_brugge_oostende>',
        900.0,
        0.004,
        0.98,
        1.0
    ]
).

% current state
'<https://eyereasoner.github.io/ns#location>'('<https://eyereasoner.github.io/ns#i1>', '<https://eyereasoner.github.io/ns#gent>').
