% Os parametros de entrada
% m = 2;
% x = [1.0 1.3 1.7];
% y = [0.8415 1.2526 1.6858];
% z = 1.4;

m = 3;
x = [1.0 1.3 1.7 2.0];
y = [0.8415 1.2526 1.6858 1.8186];
z = 1.4;

% fornecem o resultado
% r = 1.4141

m
x
y
z

Pz = polinomio_newton(m, x, y, z);
Pz

