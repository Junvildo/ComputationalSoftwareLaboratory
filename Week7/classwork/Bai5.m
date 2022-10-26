clc
clear all
close all
x=-10:1:10;
y=x.^3-3*x;
f1=3*x.^2-3;
% Cau a
figure
plot(x,y);
for i=1:21
    if f1(i)==0
        text(i-11,y(i),'Cuc Tri');
    end
end
title('y=x^{3}-3x');
% Cau b
f2=6*x;
figure
plot(x,f1);
hold on
plot(x,f2);
legend('f1=3x^{2}-3','f2=6x');
