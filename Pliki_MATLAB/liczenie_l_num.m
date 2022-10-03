[A, B, C, D] = tf2ss([0 4 24 11], [4 84 584 1344]);
so = -1
L = acker(A',C',[so so so])
L1 = L(1)
L2 = L(2)
L3 = L(3)