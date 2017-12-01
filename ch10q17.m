# In the figure below, the hanging object has a mass of m1 = 0.500 kg; the sliding block has a mass of m2 = 0.815 kg; and the pulley is a hollow cylinder with a mass of M = 0.350 kg, an inner radius of R1 = 0.020 0 m, and an outer radius of R2 = 0.030 0 m. Assume the mass of the spokes is negligible. The coefficient of kinetic friction between the block and the horizontal surface is μk = 0.250. The pulley turns without friction on its axle. The light cord does not stretch and does not slip on the pulley. The block has a velocity of vi = 0.820 m/s toward the pulley when it passes a reference point on the table.

m1 = .5;
m2 = .815;
M = .35;
R1 = .02;
R2 = .03;
uk = .25;
vi = .82;
g = 9.81;

d = .7;

I = .5*M*(R1^2+R2^2);
K1i = .5*m1*vi^2;
U1i = m1*g*d;
K2i = .5*m2*vi^2;
Kroti = .5*I*(vi/R2)^2;
fk = uk*m2*g;
vf = sqrt((K1i+K2i+U1i+Kroti-fk*d)*2/(m1+m2+I/R2^2))

wf = vf/R2