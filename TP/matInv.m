function out = matInv(n, i)
    d = 0;
    while (d == 0)
        out = randSymMat(n, i);
        d = det(out);
    end
end
