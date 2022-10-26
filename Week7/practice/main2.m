clc
clear all
close all
axis([xmin xmax ymin ymax])
%axis on

f=50;
T=1/f;
t=0:T/100:2*T;
va = 220*sin(2*pi*f*t);
%plot(t,va,'blue');
hold on;
vb=220*sin(2*pi*f*t+120*pi/180);
%plot(t,vb,'green');
hold on;
vc=220*sin(2*pi*f*t-120*pi/180);
%plot(t,vc,'red');
hold off;

t=0:pi/20:2*pi;
plot(t,sin(t),'-- r o','LineWidth',20);
