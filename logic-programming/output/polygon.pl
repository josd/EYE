:- op(1200, xfx, :+).

% answers
  answer('<urn:example:area>'([[3, 2], [6, 2], [7, 6], [4, 6], [5, 5], [5, 3], [3, 2]], 7.5)).

% proof steps
  step((true:+'<urn:example:area>'([[3, 2], [6, 2], [7, 6], [4, 6], [5, 5], [5, 3], [3, 2]], _)),
       '<urn:example:area>'([[3, 2], [6, 2], [7, 6], [4, 6], [5, 5], [5, 3], [3, 2]], 7.5),
       true).
