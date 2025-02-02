:- op(1200, xfx, :+).

answer('https://eyereasoner.github.io/ns#equation'(x^2-3*x+2=0, x, [2.0, 1.0])).
answer('https://eyereasoner.github.io/ns#equation'(cos(x)*(1-2*sin(x))=0, x, [1.5707963267948966, -1.5707963267948966, -1.5707963267948966, 0.5235987755982989, 179.4764012244017])).
answer('https://eyereasoner.github.io/ns#equation'(2^(2*x)-5*2^(x+1)+16=0, x, [3.0, 1.0])).

% proof steps
step((true:+'https://eyereasoner.github.io/ns#equation'(x^2-3*x+2=0, x, _)), 'https://eyereasoner.github.io/ns#equation'(x^2-3*x+2=0, x, [2.0, 1.0]), true).
step((true:+'https://eyereasoner.github.io/ns#equation'(cos(x)*(1-2*sin(x))=0, x, _)), 'https://eyereasoner.github.io/ns#equation'(cos(x)*(1-2*sin(x))=0, x, [1.5707963267948966, -1.5707963267948966, -1.5707963267948966, 0.5235987755982989, 179.4764012244017]), true).
step((true:+'https://eyereasoner.github.io/ns#equation'(2^(2*x)-5*2^(x+1)+16=0, x, _)), 'https://eyereasoner.github.io/ns#equation'(2^(2*x)-5*2^(x+1)+16=0, x, [3.0, 1.0]), true).
