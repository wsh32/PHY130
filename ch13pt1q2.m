#Three uniform spheres of masses m1 = 1.50 kg, m2 = 4.00 kg, and m3 = 7.50 kg are placed at the corners of a right triangle (see figure below). Calculate the resultant gravitational force on the object of mass m2, assuming the spheres are isolated from the rest of the Universe.

m1 = 1.5;
m2 = 4;
m3 = 8;
G = 6.67e-11

F12 = G*m1*m2/9;
F23 = G*m2*m3/16;
F = [-F23, F12] / (1e-11)