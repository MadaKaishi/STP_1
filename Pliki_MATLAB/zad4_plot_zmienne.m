plot(out.x.time, out.x.signals.values(:,1))
hold on;
plot(out.x.time, out.x.signals.values(:,2))
hold on;
plot(out.x.time, out.x.signals.values(:,3))
legend('x1', 'x2', 'x3')
ylabel('x')
xlabel('t(s)')
hold off;
name = "zad_4_zmienne_stanu_" + sb;
title("przebieg zmiennych stanu dla sb " + sb)
print(name,'-dpng','-r400')