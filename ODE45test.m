% ODE45 test.m
%
% declaring global variables a,B
global a
a=1;
global B
B=2;
% declaring initial P and final t
i_init=0.01;
tfin=15;
% Matlab default tolerance
tol = 1*10^(-7); 
options=odeset('RelTol',tol,'AbsTol',tol);
[t,i] = ode45(@Eq5ode,[0,tfin],i_init, options);
plot(t,i, 'black');
