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
name = "zad7_plot_normal_slow";
title("rzeczywisty przebieg so -0.1")
print(name,'-dpng','-r400')