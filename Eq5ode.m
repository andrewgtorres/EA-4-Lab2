% di/dt to be called by ode45
function f = Eq5ode(t,i)
global a
global B
f = (B*i)*((1-a)/(B-i));
end
