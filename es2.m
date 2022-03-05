clear all
clc

A = magic(4);
B = [ 
        0 1 0 0;
        0 0 0 1;
        1 0 0 0;
        0 0 1 0
    ];

% a)
B*A;
A*B;

% b) PA=A_mod
A_mod = [A(3,:); A(2,:); A(1,:); A(4,:)];
P = A_mod / A;
P*A
A*P