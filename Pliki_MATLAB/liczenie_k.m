[A, B, C, D] = tf2ss([0 4 24 11], [4 84 584 1344]);
sb = -1;
k = acker(A, B, [sb sb sb]);
k1 = k(1,1);
k2 = k(1,2);
k3 = k(1,3);

