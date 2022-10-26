clc
clear all
close all
x=-2*pi:pi/100:2*pi;
y1=sin(x);
y2=sin(x+pi/4);
y3=sin(x+pi/2);
y4=x+1;
%plot(x,y1,x,y2,x,y3)

%y=[y1;y2;y3];
%plot(x,y)
figure
plot(x,y1,'b')
hold on
plot(x,y2,'g')
plot(x,y3,'r')
hold off
figure
plot(x,y4)
