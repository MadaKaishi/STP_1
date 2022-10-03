%plotowanie
plot(out.x.time, out.x.signals.values(:,1))
hold on;
plot(out.x.time, out.x.signals.values(:,2))
hold on;
plot(out.x.time, out.x.signals.values(:,3))
legend('x1', 'x2', 'x3')
ylabel('x')
xlabel('t(s)')
hold off;
name = "zad_dod_B_zmienne_sb_01";
title("przebieg zmiennych stanu gdy zmieniono B sb -0.1")
print(name,'-dpng','-r400')