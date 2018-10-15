function [m1, m2] = matPow(n)

A = [ 2 1 1 ; 1 2 1 ; 1 1 2 ];

m1 = A ^ n;

alpha = (2 + 4 ^ n)/3;
beta = (-1 + 4 ^ n)/3;

m2 = [ alpha beta beta ; beta alpha beta ; beta beta alpha ];

end

