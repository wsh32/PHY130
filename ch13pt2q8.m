# Many people assume air resistance acting on a moving object will always make the object slow down. It can, however, actually be responsible for making the object speed up. Consider a 670-kg Earth satellite in a circular orbit at an altitude of 265 km. A small force of air resistance makes the satellite drop into a circular orbit with an altitude of 150 km. (Use the following values: G = 6.67  10-11 m3 kg−1 s−2, mass of the Earth 5.98  1024 kg, radius of the Earth 6.37  106 m.)

G = 6.67e-11;
M = 5.98e24;
R = 6.37e6;


m = 670;
r1 = 265e3+R;
r2 = 150e3+R;

v1 = sqrt(G*M/r1)
v2 = sqrt(G*M/r2)

Ei = -G*M*m/(2*r1)
Ef = -G*M*m/(2*r2)

Eff = (Ei-Ef)