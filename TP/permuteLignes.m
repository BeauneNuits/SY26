function [outMat, permMat] = permuteLignes(inMat, l1, l2)
% Permute les lignes l1 et l2 de inMat pour donner outMat
% Renvoie la matrice de permutation associée permMat

h = size(inMat, 1);
outMat = repmat(inMat,1,1);
permMat = eye(h);

outMat([l1 l2],:) = outMat([l2 l1],:);
permMat([l1 l2],:) = permMat([l2 l1],:);

end

