:- op(1200, xfx, :+).

answer('<urn:example:move>'(14, [left, centre, right])).

% proof steps
step((true:+'<urn:example:move>'(14, [left, centre, right])), '<urn:example:move>'(14, [left, centre, right]), true).
