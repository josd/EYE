:- op(1200, xfx, :+).

% answers
  answer('<urn:example:collatz>'(1, 1, 1)).
  answer('<urn:example:collatz>'(2, 1, 2)).

% proof steps
  step((true:+'<urn:example:collatz>'(1, 1, _)),
       '<urn:example:collatz>'(1, 1, 1),
       true).
  step((true:+'<urn:example:collatz>'(2, 1, _)),
       '<urn:example:collatz>'(2, 1, 2),
       true).
