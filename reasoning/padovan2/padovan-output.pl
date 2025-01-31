:- op(1200, xfx, :+).

answer('<urn:example:padovan>'(1, 1)).
answer('<urn:example:padovan>'(2, 1)).
answer('<urn:example:padovan>'(3, 1)).
answer('<urn:example:padovan>'(4, 2)).
answer('<urn:example:padovan>'(5, 2)).
answer('<urn:example:padovan>'(91, 70748973084)).
answer('<urn:example:padovan>'(283, 19834325738278984504790864536272129)).
answer('<urn:example:padovan>'(3674, 26178594930998300129122144750852069608549403205774929555079079707081575465552356148508452550483580612948221886219497991654772054359076809450166551553886580037212540081075958680409828886869538010195558848488217299128261230125392693494793565831379519817637833179199806547822062027975157112247040373170650000852653450124493609094492793737517355809497791251385318177510845806782564433990788816833563231575956567960805822051433568191271295650424612344171)).
answer('<urn:example:plastic_ratio>'(1, 1)).
answer('<urn:example:plastic_ratio>'(10, 1.3333333333333333)).
answer('<urn:example:plastic_ratio>'(100, 1.324717957244746)).
answer('<urn:example:plastic_ratio>'(1000, 1.3247179572447458)).

% proof steps
step((true:+'<urn:example:padovan>'(1, _)), '<urn:example:padovan>'(1, 1), true).
step((true:+'<urn:example:padovan>'(2, _)), '<urn:example:padovan>'(2, 1), true).
step((true:+'<urn:example:padovan>'(3, _)), '<urn:example:padovan>'(3, 1), true).
step((true:+'<urn:example:padovan>'(4, _)), '<urn:example:padovan>'(4, 2), true).
step((true:+'<urn:example:padovan>'(5, _)), '<urn:example:padovan>'(5, 2), true).
step((true:+'<urn:example:padovan>'(91, _)), '<urn:example:padovan>'(91, 70748973084), true).
step((true:+'<urn:example:padovan>'(283, _)), '<urn:example:padovan>'(283, 19834325738278984504790864536272129), true).
step((true:+'<urn:example:padovan>'(3674, _)), '<urn:example:padovan>'(3674, 26178594930998300129122144750852069608549403205774929555079079707081575465552356148508452550483580612948221886219497991654772054359076809450166551553886580037212540081075958680409828886869538010195558848488217299128261230125392693494793565831379519817637833179199806547822062027975157112247040373170650000852653450124493609094492793737517355809497791251385318177510845806782564433990788816833563231575956567960805822051433568191271295650424612344171), true).
step((true:+'<urn:example:plastic_ratio>'(1, _)), '<urn:example:plastic_ratio>'(1, 1), true).
step((true:+'<urn:example:plastic_ratio>'(10, _)), '<urn:example:plastic_ratio>'(10, 1.3333333333333333), true).
step((true:+'<urn:example:plastic_ratio>'(100, _)), '<urn:example:plastic_ratio>'(100, 1.324717957244746), true).
step((true:+'<urn:example:plastic_ratio>'(1000, _)), '<urn:example:plastic_ratio>'(1000, 1.3247179572447458), true).
