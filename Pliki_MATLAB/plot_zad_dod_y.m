plot(out.y.time, out.y.signals.values(:,1))
hold on;
plot(out.yzad.time, out.yzad.signals.values(:,1))
legend("y", "y_z_a_d")
ylabel("y");
xlabel("t(s)");
name = "zad_dod_y_s_01_B";
title("przebieg y oraz y_z_a_d dla so -0.1 gdy zmieniono B")
hold off;
print(name,'-dpng','-r400');