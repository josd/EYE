:- op(1200, xfx, :+).

% answers
  answer('<urn:example:collatz>'(1, 1, 1)).
  answer('<urn:example:collatz>'(2, 1, 2)).
  answer('<urn:example:collatz>'(3, 1, 8)).
  answer('<urn:example:collatz>'(4, 1, 3)).

% proof steps
  step((true:+'<urn:example:collatz>'(1, 1, _)),
       '<urn:example:collatz>'(1, 1, 1),
       true).
  step((true:+'<urn:example:collatz>'(2, 1, _)),
       '<urn:example:collatz>'(2, 1, 2),
       true).
  step((true:+'<urn:example:collatz>'(3, 1, _)),
       '<urn:example:collatz>'(3, 1, 8),
       true).
  step((true:+'<urn:example:collatz>'(4, 1, _)),
       '<urn:example:collatz>'(4, 1, 3),
       true).
