clc
clear all
close all
x=-5:.2:5;
y=x./(1+x.^4);
plot(x,y,'-. red','LineWidth',2);
hold on
plot(x,y,' b o','LineWidth',6);
