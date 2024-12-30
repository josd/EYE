:- op(1200, xfx, :+).

% answers
  answer('<urn:example:fibonacci>'(1, 1)).
  answer('<urn:example:fibonacci>'(2, 1)).
  answer('<urn:example:fibonacci>'(3, 2)).
  answer('<urn:example:fibonacci>'(4, 3)).
  answer('<urn:example:fibonacci>'(5, 5)).
  answer('<urn:example:fibonacci>'(91, 4660046610375530309)).
  answer('<urn:example:fibonacci>'(283,
                                   62232491515607091882574410635924603070626544377175485625797)).
  answer('<urn:example:fibonacci>'(3674,
                                   295872959797101479478634366815157108100573212705250690577871041398423606408217262643449728342664061812585639168722421830407677671667740585806703531229882783069925750619720511808616484846128237251921414441458265138672827487722512845223115526738192067144721087756159352711138340620702266509343657403678256247195010013499661223527119909308682062873140767135468966093474944529418214755911968500799987099146489838560114063096775586903976827512299123202488315139397181279903459556726060805948910609527571241968534269554079076649680403030083743420820438603816095671532163428933363322524736324029745871445486444623006627119156710782085648303485296149604974010598940800770684835758031137479033374229914629583184427269638360355586190323578625395157899987377625662075558684705457)).
  answer('<urn:example:golden_ratio>'(1, 1)).
  answer('<urn:example:golden_ratio>'(10, 1.6181818181818182)).
  answer('<urn:example:golden_ratio>'(100, 1.6180339887498947)).
  answer('<urn:example:golden_ratio>'(1000, 1.618033988749895)).

% proof steps
  step((true:+'<urn:example:fibonacci>'(1, _)),
       '<urn:example:fibonacci>'(1, 1),
       true).
  step((true:+'<urn:example:fibonacci>'(2, _)),
       '<urn:example:fibonacci>'(2, 1),
       true).
  step((true:+'<urn:example:fibonacci>'(3, _)),
       '<urn:example:fibonacci>'(3, 2),
       true).
  step((true:+'<urn:example:fibonacci>'(4, _)),
       '<urn:example:fibonacci>'(4, 3),
       true).
  step((true:+'<urn:example:fibonacci>'(5, _)),
       '<urn:example:fibonacci>'(5, 5),
       true).
  step((true:+'<urn:example:fibonacci>'(91, _)),
       '<urn:example:fibonacci>'(91, 4660046610375530309),
       true).
  step((true:+'<urn:example:fibonacci>'(283, _)),
       '<urn:example:fibonacci>'(283,
                                 62232491515607091882574410635924603070626544377175485625797),
       true).
  step((true:+'<urn:example:fibonacci>'(3674, _)),
       '<urn:example:fibonacci>'(3674,
                                 295872959797101479478634366815157108100573212705250690577871041398423606408217262643449728342664061812585639168722421830407677671667740585806703531229882783069925750619720511808616484846128237251921414441458265138672827487722512845223115526738192067144721087756159352711138340620702266509343657403678256247195010013499661223527119909308682062873140767135468966093474944529418214755911968500799987099146489838560114063096775586903976827512299123202488315139397181279903459556726060805948910609527571241968534269554079076649680403030083743420820438603816095671532163428933363322524736324029745871445486444623006627119156710782085648303485296149604974010598940800770684835758031137479033374229914629583184427269638360355586190323578625395157899987377625662075558684705457),
       true).
  step((true:+'<urn:example:golden_ratio>'(1, _)),
       '<urn:example:golden_ratio>'(1, 1),
       true).
  step((true:+'<urn:example:golden_ratio>'(10, _)),
       '<urn:example:golden_ratio>'(10, 1.6181818181818182),
       true).
  step((true:+'<urn:example:golden_ratio>'(100, _)),
       '<urn:example:golden_ratio>'(100, 1.6180339887498947),
       true).
  step((true:+'<urn:example:golden_ratio>'(1000, _)),
       '<urn:example:golden_ratio>'(1000, 1.618033988749895),
       true).
