:- op(1200, xfx, :+).

% answers
  answer(('<urn:example:multiply>'(s(0), s(s(0)), s(s(0))), '<urn:example:add>'(s(s(0)), s(s(s(0))), s(s(s(s(s(0)))))), '<urn:example:factorial>'(s(s(s(s(s(0))))), s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))).

% proof steps
  step((true:+'<urn:example:multiply>'(s(0), s(s(0)), A), '<urn:example:add>'(A, s(s(s(0))), B), '<urn:example:factorial>'(B, _)),
       ('<urn:example:multiply>'(s(0), s(s(0)), s(s(0))), '<urn:example:add>'(s(s(0)), s(s(s(0))), s(s(s(s(s(0)))))), '<urn:example:factorial>'(s(s(s(s(s(0))))), s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))),
       true).
