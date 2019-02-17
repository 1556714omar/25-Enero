%% Representacion de funciones
x1=-10:1:-5;
fx1=(2+sin(x1));
plot(x1,fx1,'r:o')
hold on
x2=-4.99:1:1.99;
fx2=exp(x2);
plot(x2,fx2,'b-*')
hold on
x3=2:1:10;
fx3=log(x3.^2 + 1);
plot(x3,fx3,'.-')
title('Representación gráfica de funciones')
legend({'2 + sen(x)', 'e^x','ln(x^2+1)'},'Location','NorthEastOutside')