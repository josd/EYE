:- op(1200, xfx, :+).

% answers
  answer('<urn:example:prepare>'(1, 8)).
  answer('<urn:example:complies>'('<urn:example:bob8>', true)).
  answer('<urn:example:complies>'('<urn:example:alice2>', true)).
  answer('<urn:example:complies>'('<urn:example:alice4>', true)).
  answer('<urn:example:complies>'('<urn:example:alice6>', true)).
  answer('<urn:example:complies>'('<urn:example:alice8>', true)).
  answer('<urn:example:complies>'('<urn:example:carol444>', false)).
  answer('<urn:example:complies>'('<urn:example:carol888>', false)).
  answer('<urn:example:complies>'('<urn:example:bob4>', false)).

% proof steps
  step((true:+'<urn:example:prepare>'(1, 8)), '<urn:example:prepare>'(1, 8), true).
  step(('<urn:example:complies>'(A, true):+'<urn:example:does>'(A, '<urn:example:work_related_task>'), '<urn:example:does>'(A, '<urn:example:log_off_at_end_of_shift>')),
       ('<urn:example:does>'('<urn:example:bob8>', '<urn:example:work_related_task>'), '<urn:example:does>'('<urn:example:bob8>', '<urn:example:log_off_at_end_of_shift>')),
       '<urn:example:complies>'('<urn:example:bob8>', true)).
  step(('<urn:example:complies>'(A, true):+'<urn:example:does>'(A, '<urn:example:log_off_at_end_of_shift>')),
       '<urn:example:does>'('<urn:example:alice2>',
                            '<urn:example:log_off_at_end_of_shift>'),
       '<urn:example:complies>'('<urn:example:alice2>', true)).
  step(('<urn:example:complies>'(A, true):+'<urn:example:does>'(A, '<urn:example:log_off_at_end_of_shift>')),
       '<urn:example:does>'('<urn:example:alice4>',
                            '<urn:example:log_off_at_end_of_shift>'),
       '<urn:example:complies>'('<urn:example:alice4>', true)).
  step(('<urn:example:complies>'(A, true):+'<urn:example:does>'(A, '<urn:example:log_off_at_end_of_shift>')),
       '<urn:example:does>'('<urn:example:alice6>',
                            '<urn:example:log_off_at_end_of_shift>'),
       '<urn:example:complies>'('<urn:example:alice6>', true)).
  step(('<urn:example:complies>'(A, true):+'<urn:example:does>'(A, '<urn:example:log_off_at_end_of_shift>')),
       '<urn:example:does>'('<urn:example:alice8>',
                            '<urn:example:log_off_at_end_of_shift>'),
       '<urn:example:complies>'('<urn:example:alice8>', true)).
  step(('<urn:example:complies>'(A, false):+'<urn:example:does>'(A, '<urn:example:access_social_media>')),
       '<urn:example:does>'('<urn:example:carol444>',
                            '<urn:example:access_social_media>'),
       '<urn:example:complies>'('<urn:example:carol444>', false)).
  step(('<urn:example:complies>'(A, false):+'<urn:example:does>'(A, '<urn:example:access_social_media>')),
       '<urn:example:does>'('<urn:example:carol888>',
                            '<urn:example:access_social_media>'),
       '<urn:example:complies>'('<urn:example:carol888>', false)).
  step((true:+'<urn:example:complies>'(_, _)),
       '<urn:example:complies>'('<urn:example:bob8>', true),
       true).
  step((true:+'<urn:example:complies>'(_, _)),
       '<urn:example:complies>'('<urn:example:alice2>', true),
       true).
  step((true:+'<urn:example:complies>'(_, _)),
       '<urn:example:complies>'('<urn:example:alice4>', true),
       true).
  step((true:+'<urn:example:complies>'(_, _)),
       '<urn:example:complies>'('<urn:example:alice6>', true),
       true).
  step((true:+'<urn:example:complies>'(_, _)),
       '<urn:example:complies>'('<urn:example:alice8>', true),
       true).
  step((true:+'<urn:example:complies>'(_, _)),
       '<urn:example:complies>'('<urn:example:carol444>', false),
       true).
  step((true:+'<urn:example:complies>'(_, _)),
       '<urn:example:complies>'('<urn:example:carol888>', false),
       true).
  step(('<urn:example:complies>'(A, false):+'<urn:example:does>'(A, '<urn:example:work_related_task>'), stable(1), \+'<urn:example:does>'(A, '<urn:example:log_off_at_end_of_shift>')),
       ('<urn:example:does>'('<urn:example:bob4>', '<urn:example:work_related_task>'), stable(1), \+'<urn:example:does>'('<urn:example:bob4>', '<urn:example:log_off_at_end_of_shift>')),
       '<urn:example:complies>'('<urn:example:bob4>', false)).
  step((true:+'<urn:example:complies>'(_, _)),
       '<urn:example:complies>'('<urn:example:bob4>', false),
       true).
