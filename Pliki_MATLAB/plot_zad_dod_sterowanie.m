plot(out.u.time, out.u.signals.values(:,1))
ylabel("u");
xlabel("t(s)");
name = "zad_dod_B_u_s_01";
title("przebieg u dla so -0.1 gdy zmieniono B")
print(name,'-dpng','-r400');