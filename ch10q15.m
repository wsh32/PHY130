T = 36.7;
ta = 5.9;
wf = 9.6;
td = 60.2;

a = wf/ta;
I = T/a

af = -wf/td;
Tf = I*af

r1 = .5*a*ta^2 / (2*pi);
r2 = (wf*td + .5*af*td^2) / (2*pi);
R = r1+r2