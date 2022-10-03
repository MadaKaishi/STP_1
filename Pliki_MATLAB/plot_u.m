plot(out.u.time, out.u.signals.values(:,1))
ylabel("y");
xlabel("t(s)");
name = "zad2_trans";
title("Odpowiedz transmitancji na skok jednostkowy")
print(name,'-dpng','-r400');