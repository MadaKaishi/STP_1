clear
[A, B, C, D] = tf2ss([0 4 24 11], [4 84 584 1344]);
sb = -0.5;
A(:,4) = [0 0 0]';
A(4,:) = [-C 0];
B(4,:) = 0;
mult = 1.3;

K = acker(A, B, [sb sb sb sb]);
k1 = K(1);
k2 = K(2);
k3 = K(3);
ke = K(4);

