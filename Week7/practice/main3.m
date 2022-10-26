clc
clear all
close all
x=0:0.01:20;
y=0.8*exp(-0.5*x).*sin(10*x);
plot(x,y);

xlabel('x');
ylabel('y');
legend('0.8e^{-0.5x}sin(10x)');
title('Do thi ham y = 0.8e^{-0.5x}sin(10x)');
