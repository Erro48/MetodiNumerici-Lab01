clear all
clc

x = linspace(-pi, pi, 100);
%y = zeros(1,100);
y = sin(1/3 * x);

figure(1)
plot(x,y,'bo')