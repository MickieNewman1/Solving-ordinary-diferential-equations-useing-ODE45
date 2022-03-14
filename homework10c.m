tspan=[0,20];
x0=[2,0];
[t,v]= ode45(@system_ex,tspan,x0);

figure(2)
plot(v(:,1),v(:,2))
xlabel('x(t)')
ylabel('y(t)')
sgtitle('homework 10c graph')
