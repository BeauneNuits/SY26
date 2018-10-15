function [m1, m2] = newton(n)

A = [ 1 7 8 ; 0 1 1 ; 0 0 1 ];
D = [ 0 7 8 ; 0 0 1 ; 0 0 0 ];

m1 = A ^ n;
m2 = zeros(3);

for k = 0 : 1 : n
    res = nchoosek(n, k) * D ^ k;
    m2 = m2 + res;
end

end

