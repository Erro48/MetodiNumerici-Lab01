clear all
clc

a = [1.2, 5.4, 6, 1.5, 9];
b = [5.2, pi, 1.2, 1.5, 2];

% a)
sqrt(a);

% b)
exp(a./2);

% c)
c = a + b;

% d)
a .* b;

% e)
linspace(0, 30, 61);

% f)
linspace(1, 2, 100);

% g)
[ linspace(10, 20, 6); linspace(20, 10, 6) ];

% h)
a*b';

% i)
A = [a; b];

% j)
y = A * b';

% k)
D = zeros(length(a));
for i=1:length(a)
    D(i,i) = a(i);
end
D;