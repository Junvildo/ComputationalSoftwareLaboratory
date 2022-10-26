clc
clear all
close all
x=0:pi/100:2*pi;
y1=sin(x);
y2=cos(x);
y3=tan(x);
ezplot('sin(x)');
hold on;
ezplot('cos(x)');
ezplot('tan(x)');
title('sin,cos,tan x');
