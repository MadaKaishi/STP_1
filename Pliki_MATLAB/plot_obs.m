plot(out.xl.time, out.xl.signals.values(:,1))
hold on;
plot(out.xl.time, out.xl.signals.values(:,2))
hold on;
plot(out.xl.time, out.xl.signals.values(:,3))
legend('x1', 'x2', 'x3')
ylabel('x')
xlabel('t(s)')
hold off;
name = "zad_7_obs_slow"
title("estymowany przebieg so -0.1")
print(name,'-dpng','-r400') 