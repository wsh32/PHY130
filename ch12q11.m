m0 = 1.58e-26;
m1 = 5.16e-27;
m2 = 8.5e-27;

v1 = [0, 6e6];
v2 = [4e6, 0];

m3 = m0 - m1 - m2;
v3 = -(m1*v1+m2*v2)/m3

E = .5*(m1*dot(v1, v1)+m2*dot(v2, v2)+m3*dot(v3, v3))