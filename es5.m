clear all
clc

figure(1)
hold on

k = [1/3 1/2 1 2];
colors = ['b' 'r' 'g' 'k'];
x = linspace(-pi, pi, 100);

for i=1:1:4
    y = sin(k(1,i) * x);
    plot(x,y, [colors(1,i), '-' ])
end
