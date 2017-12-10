# A 225-kg object and a 525-kg object are separated by 3.90 m.

m1 = 235;
m2 = 535;
d = 4.2;
m3 = 64;
G = 6.67e-11;

F12 = G*m1*m3/(d/2)^2;
F23 = G*m2*m3/(d/2)^2;
F = -F12+F23

x = d/(1+sqrt(m1/m2))