[A, B, C, D] = tf2ss([0 4 24 11], [4 84 584 1344]);
syms y u x1 x2 x3 L1 L2 L3
x = [x1;x2;x3];
L = [L1;L2;L3]
dx = A*x + B*u + L*(y - C*x);
dx1 = collect(dx(1),{'x1','x2','x3'})
dx2 = collect(dx(2),{'x1','x2','x3'})
dx3 = collect(dx(3),{'x1','x2','x3'})