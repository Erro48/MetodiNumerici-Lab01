clear all
clc

angles = [ 1 pi/4 pi pi*3/4 ];
colors = [ 'r' 'g' 'b' 'p' ];
hold on

% a)
P = [
    -6 -6 -7 0 7 6 6 -3 -3 0 0 -6;
    -7 2 1 8 1 2 -7 -7 -2 -2 -7 -7
];

x = P(1,:);
y = P(2,:);

for i=1:length(angles)
    plot(x,y,colors(i))
end