:- op(1200, xfx, :+).

% answers
  answer('<urn:example:collatz>'(1, 1, 1)).
  answer('<urn:example:collatz>'(2, 1, 2)).
  answer('<urn:example:collatz>'(3, 1, 8)).
  answer('<urn:example:collatz>'(4, 1, 3)).
  answer('<urn:example:collatz>'(5, 1, 6)).
  answer('<urn:example:collatz>'(6, 1, 9)).
  answer('<urn:example:collatz>'(7, 1, 17)).
  answer('<urn:example:collatz>'(8, 1, 4)).
  answer('<urn:example:collatz>'(9, 1, 20)).
  answer('<urn:example:collatz>'(10, 1, 7)).
  answer('<urn:example:collatz>'(11, 1, 15)).
  answer('<urn:example:collatz>'(12, 1, 10)).
  answer('<urn:example:collatz>'(13, 1, 10)).
  answer('<urn:example:collatz>'(14, 1, 18)).
  answer('<urn:example:collatz>'(15, 1, 18)).
  answer('<urn:example:collatz>'(16, 1, 5)).
  answer('<urn:example:collatz>'(17, 1, 13)).
  answer('<urn:example:collatz>'(18, 1, 21)).
  answer('<urn:example:collatz>'(19, 1, 21)).
  answer('<urn:example:collatz>'(20, 1, 8)).
  answer('<urn:example:collatz>'(21, 1, 8)).
  answer('<urn:example:collatz>'(22, 1, 16)).
  answer('<urn:example:collatz>'(23, 1, 16)).
  answer('<urn:example:collatz>'(24, 1, 11)).
  answer('<urn:example:collatz>'(25, 1, 24)).
  answer('<urn:example:collatz>'(26, 1, 11)).
  answer('<urn:example:collatz>'(27, 1, 112)).
  answer('<urn:example:collatz>'(28, 1, 19)).
  answer('<urn:example:collatz>'(29, 1, 19)).
  answer('<urn:example:collatz>'(30, 1, 19)).
  answer('<urn:example:collatz>'(31, 1, 107)).
  answer('<urn:example:collatz>'(32, 1, 6)).
  answer('<urn:example:collatz>'(33, 1, 27)).
  answer('<urn:example:collatz>'(34, 1, 14)).
  answer('<urn:example:collatz>'(35, 1, 14)).
  answer('<urn:example:collatz>'(36, 1, 22)).
  answer('<urn:example:collatz>'(37, 1, 22)).
  answer('<urn:example:collatz>'(38, 1, 22)).
  answer('<urn:example:collatz>'(39, 1, 35)).
  answer('<urn:example:collatz>'(40, 1, 9)).
  answer('<urn:example:collatz>'(41, 1, 110)).
  answer('<urn:example:collatz>'(42, 1, 9)).
  answer('<urn:example:collatz>'(43, 1, 30)).
  answer('<urn:example:collatz>'(44, 1, 17)).
  answer('<urn:example:collatz>'(45, 1, 17)).
  answer('<urn:example:collatz>'(46, 1, 17)).
  answer('<urn:example:collatz>'(47, 1, 105)).
  answer('<urn:example:collatz>'(48, 1, 12)).
  answer('<urn:example:collatz>'(49, 1, 25)).
  answer('<urn:example:collatz>'(50, 1, 25)).
  answer('<urn:example:collatz>'(51, 1, 25)).
  answer('<urn:example:collatz>'(52, 1, 12)).
  answer('<urn:example:collatz>'(53, 1, 12)).
  answer('<urn:example:collatz>'(54, 1, 113)).
  answer('<urn:example:collatz>'(55, 1, 113)).
  answer('<urn:example:collatz>'(56, 1, 20)).
  answer('<urn:example:collatz>'(57, 1, 33)).
  answer('<urn:example:collatz>'(58, 1, 20)).
  answer('<urn:example:collatz>'(59, 1, 33)).
  answer('<urn:example:collatz>'(60, 1, 20)).
  answer('<urn:example:collatz>'(61, 1, 20)).
  answer('<urn:example:collatz>'(62, 1, 108)).
  answer('<urn:example:collatz>'(63, 1, 108)).
  answer('<urn:example:collatz>'(64, 1, 7)).

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
  step((true:+'<urn:example:collatz>'(5, 1, _)),
       '<urn:example:collatz>'(5, 1, 6),
       true).
  step((true:+'<urn:example:collatz>'(6, 1, _)),
       '<urn:example:collatz>'(6, 1, 9),
       true).
  step((true:+'<urn:example:collatz>'(7, 1, _)),
       '<urn:example:collatz>'(7, 1, 17),
       true).
  step((true:+'<urn:example:collatz>'(8, 1, _)),
       '<urn:example:collatz>'(8, 1, 4),
       true).
  step((true:+'<urn:example:collatz>'(9, 1, _)),
       '<urn:example:collatz>'(9, 1, 20),
       true).
  step((true:+'<urn:example:collatz>'(10, 1, _)),
       '<urn:example:collatz>'(10, 1, 7),
       true).
  step((true:+'<urn:example:collatz>'(11, 1, _)),
       '<urn:example:collatz>'(11, 1, 15),
       true).
  step((true:+'<urn:example:collatz>'(12, 1, _)),
       '<urn:example:collatz>'(12, 1, 10),
       true).
  step((true:+'<urn:example:collatz>'(13, 1, _)),
       '<urn:example:collatz>'(13, 1, 10),
       true).
  step((true:+'<urn:example:collatz>'(14, 1, _)),
       '<urn:example:collatz>'(14, 1, 18),
       true).
  step((true:+'<urn:example:collatz>'(15, 1, _)),
       '<urn:example:collatz>'(15, 1, 18),
       true).
  step((true:+'<urn:example:collatz>'(16, 1, _)),
       '<urn:example:collatz>'(16, 1, 5),
       true).
  step((true:+'<urn:example:collatz>'(17, 1, _)),
       '<urn:example:collatz>'(17, 1, 13),
       true).
  step((true:+'<urn:example:collatz>'(18, 1, _)),
       '<urn:example:collatz>'(18, 1, 21),
       true).
  step((true:+'<urn:example:collatz>'(19, 1, _)),
       '<urn:example:collatz>'(19, 1, 21),
       true).
  step((true:+'<urn:example:collatz>'(20, 1, _)),
       '<urn:example:collatz>'(20, 1, 8),
       true).
  step((true:+'<urn:example:collatz>'(21, 1, _)),
       '<urn:example:collatz>'(21, 1, 8),
       true).
  step((true:+'<urn:example:collatz>'(22, 1, _)),
       '<urn:example:collatz>'(22, 1, 16),
       true).
  step((true:+'<urn:example:collatz>'(23, 1, _)),
       '<urn:example:collatz>'(23, 1, 16),
       true).
  step((true:+'<urn:example:collatz>'(24, 1, _)),
       '<urn:example:collatz>'(24, 1, 11),
       true).
  step((true:+'<urn:example:collatz>'(25, 1, _)),
       '<urn:example:collatz>'(25, 1, 24),
       true).
  step((true:+'<urn:example:collatz>'(26, 1, _)),
       '<urn:example:collatz>'(26, 1, 11),
       true).
  step((true:+'<urn:example:collatz>'(27, 1, _)),
       '<urn:example:collatz>'(27, 1, 112),
       true).
  step((true:+'<urn:example:collatz>'(28, 1, _)),
       '<urn:example:collatz>'(28, 1, 19),
       true).
  step((true:+'<urn:example:collatz>'(29, 1, _)),
       '<urn:example:collatz>'(29, 1, 19),
       true).
  step((true:+'<urn:example:collatz>'(30, 1, _)),
       '<urn:example:collatz>'(30, 1, 19),
       true).
  step((true:+'<urn:example:collatz>'(31, 1, _)),
       '<urn:example:collatz>'(31, 1, 107),
       true).
  step((true:+'<urn:example:collatz>'(32, 1, _)),
       '<urn:example:collatz>'(32, 1, 6),
       true).
  step((true:+'<urn:example:collatz>'(33, 1, _)),
       '<urn:example:collatz>'(33, 1, 27),
       true).
  step((true:+'<urn:example:collatz>'(34, 1, _)),
       '<urn:example:collatz>'(34, 1, 14),
       true).
  step((true:+'<urn:example:collatz>'(35, 1, _)),
       '<urn:example:collatz>'(35, 1, 14),
       true).
  step((true:+'<urn:example:collatz>'(36, 1, _)),
       '<urn:example:collatz>'(36, 1, 22),
       true).
  step((true:+'<urn:example:collatz>'(37, 1, _)),
       '<urn:example:collatz>'(37, 1, 22),
       true).
  step((true:+'<urn:example:collatz>'(38, 1, _)),
       '<urn:example:collatz>'(38, 1, 22),
       true).
  step((true:+'<urn:example:collatz>'(39, 1, _)),
       '<urn:example:collatz>'(39, 1, 35),
       true).
  step((true:+'<urn:example:collatz>'(40, 1, _)),
       '<urn:example:collatz>'(40, 1, 9),
       true).
  step((true:+'<urn:example:collatz>'(41, 1, _)),
       '<urn:example:collatz>'(41, 1, 110),
       true).
  step((true:+'<urn:example:collatz>'(42, 1, _)),
       '<urn:example:collatz>'(42, 1, 9),
       true).
  step((true:+'<urn:example:collatz>'(43, 1, _)),
       '<urn:example:collatz>'(43, 1, 30),
       true).
  step((true:+'<urn:example:collatz>'(44, 1, _)),
       '<urn:example:collatz>'(44, 1, 17),
       true).
  step((true:+'<urn:example:collatz>'(45, 1, _)),
       '<urn:example:collatz>'(45, 1, 17),
       true).
  step((true:+'<urn:example:collatz>'(46, 1, _)),
       '<urn:example:collatz>'(46, 1, 17),
       true).
  step((true:+'<urn:example:collatz>'(47, 1, _)),
       '<urn:example:collatz>'(47, 1, 105),
       true).
  step((true:+'<urn:example:collatz>'(48, 1, _)),
       '<urn:example:collatz>'(48, 1, 12),
       true).
  step((true:+'<urn:example:collatz>'(49, 1, _)),
       '<urn:example:collatz>'(49, 1, 25),
       true).
  step((true:+'<urn:example:collatz>'(50, 1, _)),
       '<urn:example:collatz>'(50, 1, 25),
       true).
  step((true:+'<urn:example:collatz>'(51, 1, _)),
       '<urn:example:collatz>'(51, 1, 25),
       true).
  step((true:+'<urn:example:collatz>'(52, 1, _)),
       '<urn:example:collatz>'(52, 1, 12),
       true).
  step((true:+'<urn:example:collatz>'(53, 1, _)),
       '<urn:example:collatz>'(53, 1, 12),
       true).
  step((true:+'<urn:example:collatz>'(54, 1, _)),
       '<urn:example:collatz>'(54, 1, 113),
       true).
  step((true:+'<urn:example:collatz>'(55, 1, _)),
       '<urn:example:collatz>'(55, 1, 113),
       true).
  step((true:+'<urn:example:collatz>'(56, 1, _)),
       '<urn:example:collatz>'(56, 1, 20),
       true).
  step((true:+'<urn:example:collatz>'(57, 1, _)),
       '<urn:example:collatz>'(57, 1, 33),
       true).
  step((true:+'<urn:example:collatz>'(58, 1, _)),
       '<urn:example:collatz>'(58, 1, 20),
       true).
  step((true:+'<urn:example:collatz>'(59, 1, _)),
       '<urn:example:collatz>'(59, 1, 33),
       true).
  step((true:+'<urn:example:collatz>'(60, 1, _)),
       '<urn:example:collatz>'(60, 1, 20),
       true).
  step((true:+'<urn:example:collatz>'(61, 1, _)),
       '<urn:example:collatz>'(61, 1, 20),
       true).
  step((true:+'<urn:example:collatz>'(62, 1, _)),
       '<urn:example:collatz>'(62, 1, 108),
       true).
  step((true:+'<urn:example:collatz>'(63, 1, _)),
       '<urn:example:collatz>'(63, 1, 108),
       true).
  step((true:+'<urn:example:collatz>'(64, 1, _)),
       '<urn:example:collatz>'(64, 1, 7),
       true).
