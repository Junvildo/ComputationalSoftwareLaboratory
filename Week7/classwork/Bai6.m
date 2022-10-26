clc
close all

x=0:0.1:10;

% cau a
figure
subplot(1,2,1)
y1 = abs(x.^2 + 3*x);
plot(x,y1)
xlabel('x')
ylabel('y')
legend('|x^2 + 3x|')

subplot(1,2,2)
y2 = x.^3 -x-2;
plot(x,y2)
xlabel('x')
ylabel('y')
legend('x^3-x-2')



% cau b
figure
subplot(2,1,1)
y1 = x.^2;
plot(x,y1)
xlabel('x')
ylabel('y')
legend('x^2')

subplot(2,1,2)
y2 = sqrt(x);
plot(x,y2)
xlabel('x')
ylabel('y')
legend('sqrt(x)')