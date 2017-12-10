# Water moves through a constricted pipe in steady, ideal flow. At the lower point shown in the figure below, the pressure is P1 = 1.85  104 Pa, and the pipe diameter is 5.0 cm. At another point y = 0.30 m higher, the pressure is P2 = 1.30  104 Pa and the pipe diameter is 2.50 cm.

P1 = 1.85e4;
d1 = 5 / 100;
y = .3;
P2 = 1.3e4;
d2 = 2.5 / 100;
g = 9.81;

A1 = pi*(d1/2)^2;
A2 = pi*(d2/2)^2;

v2 = sqrt((1000*g*y-(P1-P2))/(500*(A2^2-A1^2)/A1^2))
v1 = (A2/A1)*v2

vr = A1*v1