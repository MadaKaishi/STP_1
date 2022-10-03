plot(out.u.time, out.u.signals.values)
hold on;
legend('u')
ylabel('u')
xlabel('t(s)')
hold off;
name = "zad_4_sterowanie" + sb*1000;
title("przebieg sterowania dla sb " + sb)
print(name,'-dpng','-r400')