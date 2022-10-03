[A, B, C, D] = tf2ss([0 4 24 11], [4 84 584 1344]);
syms L1 L2 L3 x1 x2 x3 u y
L = [L1;L2;L3];
x = [x1;x2;x3];
dx = A*x + B*u + L*(y - C*x);
dx1 = dx(1)
dx2 = dx(2)
dx3 = dx(3)