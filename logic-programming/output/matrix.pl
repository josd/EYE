:- op(1200, xfx, :+).

answer('<urn:example:determinant>'([[2, -1, 0], [-1, 2, -1], [0, -1, 2]], 3.999999999999999)).
answer('<urn:example:matrix_inversion>'([[2, -1, 0], [-1, 2, -1], [0, -1, 2]], [[0.7499999999999999, 0.5000000000000001, 0.2500000000000001], [0.5000000000000001, 1.0000000000000004, 0.5000000000000002], [0.2500000000000001, 0.5000000000000002, 0.7500000000000001]])).
answer('<urn:example:matrix_inversion>'([[18, 22, 54, 42], [22, 70, 86, 62], [54, 86, 174, 134], [42, 62, 134, 106]], [[2.515624999999984, 0.48437499999999334, -1.2968749999999734, 0.3593749999999767], [0.48437499999999334, 0.14062499999999778, -0.32812499999999184, 0.14062499999999356], [-1.2968749999999734, -0.32812499999999184, 1.0156249999999707, -0.5781249999999781], [0.3593749999999767, 0.14062499999999356, -0.5781249999999781, 0.5156249999999853]])).
answer('<urn:example:matrix_inv_triang>'([[2, 0, 0], [-1, 2, 0], [0, -1, 2]], [[0.5, 0.0, 0.0], [0.25, 0.5, 0.0], [0.125, 0.25, 0.5]])).
answer('<urn:example:matrix_multiply>'([[[1, 2], [3, 4], [5, 6]], [[1, 1, 1], [1, 1, 1]]], [[3, 3, 3], [7, 7, 7], [11, 11, 11]])).
answer('<urn:example:matrix_multiply>'([[[18, 22, 54, 42], [22, 70, 86, 62], [54, 86, 174, 134], [42, 62, 134, 106]], [[2.515624999999984, 0.4843749999999933, -1.296874999999973, 0.3593749999999767], [0.4843749999999933, 0.1406249999999978, -0.3281249999999918, 0.1406249999999936], [-1.296874999999973, -0.3281249999999918, 1.015624999999971, -0.5781249999999781], [0.3593749999999767, 0.1406249999999936, -0.5781249999999781, 0.5156249999999853]]], [[1.0000000000000515, 6.217248937900877e-15, 1.7763568394002505e-14, 3.552713678800501e-15], [6.039613253960852e-14, 1.0000000000000107, 2.842170943040401e-14, 1.0658141036401503e-14], [1.7053025658242404e-13, 1.4210854715202004e-14, 1.0000000000000426, 4.263256414560601e-14], [8.526512829121202e-14, 1.7763568394002505e-15, 7.105427357601002e-14, 0.9999999999999929]])).
answer('<urn:example:matrix_sum>'([[[1, 2], [3, 4], [5, 6]], [[1, 2], [3, 4], [5, 6]]], [[2, 4], [6, 8], [10, 12]])).
answer('<urn:example:cholesky_decomposition>'([[25, 15, -5], [15, 18, 0], [-5, 0, 11]], [[5.0, 0, 0], [3.0, 3.0, 0], [-1.0, 1.0, 3.0]])).
answer('<urn:example:cholesky_decomposition>'([[18, 22, 54, 42], [22, 70, 86, 62], [54, 86, 174, 134], [42, 62, 134, 106]], [[4.242640687119285, 0, 0, 0], [5.185449728701349, 6.565905201197403, 0, 0], [12.727922061357857, 3.0460384954008553, 1.6497422479090704, 0], [9.899494936611667, 1.624553864213788, 1.8497110052313648, 1.3926212476456026]])).
