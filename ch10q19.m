# A 4.00-m length of light nylon cord is wound around a uniform cylindrical spool of radius 0.500 m and mass 1.00 kg. The spool is mounted on a frictionless axle and is initially at rest. The cord is pulled from the spool with a constant acceleration of magnitude 2.74 m/s2.

l = 4;
r = .5;
m = 1;
a = 2.6;
wf = 6.9;

I = (1/2)*m*r^2;
W = (1/2)*I*(wf^2)

v = wf*r;
t = v/a

Af = 1/2*(a/r)*t^2;
d = l-Af*r