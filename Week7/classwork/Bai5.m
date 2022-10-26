clc
clear all
close all
x=-10:.1:10;
y=x.^3-3*x;
plot(x,y);
title('y=x^{3}-3x');
f=3*x.^2-3;
hold on
plot(x,f);
