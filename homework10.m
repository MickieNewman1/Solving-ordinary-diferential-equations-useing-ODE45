tspan=[300,600];
x0=[2,0];
[t,v]= ode45(@system_ex,tspan,x0);
%tspan=[0,20];
%x0=[2,0];
figure(1)
subplot(2,1,1)
plot(t,v(:,1))
xlabel('time')
ylabel('x(t)')

subplot(2,1,2)
plot(t,v(:,2))
xlabel('time')
ylabel('y(t)')
sgtitle('homework 10b graph')

%figure(3)
%plot(v(:,1),v(:,2))