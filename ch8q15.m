m1 = 5.8;
h = 2.6;
m2 = 3;
g = 9.81;

pei = m1*g*h;
pef = m2*g*h;
ke = pei-pef;
v = sqrt(2*ke/m2)

hf = pei/(m2*g)