Imbord = zeros(L+ 2, C +2)
R1 = zeros( L+ 2, C +2)
for i = 1 : L
for j = 1 : C
imbord( i+1 , j+1) = I (i,j )
end ;
end ;

for i = 1 : L
for j = 1 : C
for k = 1 : 3
for l = 1 : 3
R1(i,j) = R1(i,j) + M1(k,l) x imbord(i+k-1, j+l-1)
end ;
end ;
end ;
end ;