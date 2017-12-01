# Question 14

m1 = 2.00;
m2 = 4.05;
a = 51.5;
t = 1.75;

g = 9.8;

m2a = g*sin(a*pi/180);

f1 = m1*g;
f2 = m2*m2a;
ft = (f1-f2);

acc = ft/(m1+m2);

tension = m2a*m2+g*m1 # should be m2a*m2+g*m1

s = acc * t;
