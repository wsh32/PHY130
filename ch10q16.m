# Consider the system shown in the figure below with m1 = 22.0 kg, m2 = 13.4 kg, R = 0.190 m, and the mass of the pulley M = 5.00 kg. Object m2 is resting on the floor, and object m1 is 4.60 m above the floor when it is released from rest. The pulley axis is frictionless. The cord is light, does not stretch, and does not slip on the pulley.

m1 = 22;
m2 = 13.4;
R = .19;
M = 5;
h = 4.6;
g = 9.81;

a = ((m1-m2)*g/(m1+m2+M/2));
dt1 = sqrt(2*h/a)

M = 0;
a = ((m1-m2)*g/(m1+m2+M/2));
dt2 = sqrt(2*h/a)