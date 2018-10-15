function out = randSymMat(n, i)
    maxRnd = i/2;
    A = randi([-maxRnd,maxRnd],n,n);
    out = A + A';
end

