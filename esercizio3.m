clear all
clc

n = input('Inserisci un valore di n: ');
s = 0;

for i=1:n
    s = s + (2*i-1);
end
s

sum([1:2:2*n - 1])