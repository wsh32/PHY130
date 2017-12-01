m1 = 3;
uk = .43;
m2 = 5;
h = 1.1;
g = 9.81;

pe = m2*g*h;
ke = pe-m1*g*uk*h;
v = sqrt(2*ke/(m1+m2))