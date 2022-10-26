clc
clear all
close all
x=0:1/10:4;
y1=x;
y2=x.^3;
y3=exp(x);
y4=exp(x.^2);
subplot(2,2,1);
plot(x,y1);
title('x');
subplot(2,2,2);
plot(x,y2);
title('x^{3}');
subplot(2,2,3);
plot(x,y3);
title('e^{x}');
subplot(2,2,4);
plot(x,y4);
title('e^{x^{2}}');
