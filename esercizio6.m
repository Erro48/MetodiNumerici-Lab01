clear all
clc

scelta = input('Dimmi che f vuoi: ');

f1 = @(x) x.^3 - 3*x;
f2 = @(x) 3*x.*cos(2*x);
f3 = @(x) sin(x)./x;

figure(1)

switch (scelta)
    case 1
        x = linspace(-3,3,100);
        y = f1(x);
        plot(x,y)
    case 2
        x = linspace(0,2*pi,100);
        y = f2(x);
        plot(x,y)
    case 3
        x = linspace(-8*pi,8*pi,100);
        y = f3(x);
        plot(x,y)
    otherwise
        disp('Numero non valido')
end

