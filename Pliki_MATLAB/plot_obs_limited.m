plot(out.xl.time, out.xl.signals.values(:,1))
hold on;
plot(out.xl.time, out.xl.signals.values(:,2))
hold on;
plot(out.xl.time, out.xl.signals.values(:,3))
legend('x1', 'x2', 'x3')
ylabel('x')
ylim([-20 10])
xlabel('t(s)')
hold off;
name = "zad_6_obs_ogr_s_1"
title("ograniczony estymowany przebieg so -1")
print(name,'-dpng','-r400')