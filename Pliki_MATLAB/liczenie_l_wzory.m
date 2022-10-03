[A, B, C, D] = tf2ss([0 4 24 11], [4 84 584 1344]);
syms so L1 L2 L3 s
L = [L1;L2;L3];
rown_1 = collect(det(s*eye(3) - A + L*C));
rown_2 = collect((s-so)^3);
wsp_1 = coeffs(rown_1, 's');
wsp_2 = coeffs(rown_2, 's');
[L1 L2 L3] = solve([wsp_1 == wsp_2],L);
so = -1;
%double(subs(L1))
%double(subs(L2))
%double(subs(L3))