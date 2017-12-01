m1 = 1.9;
m2 = 5.95;
R = .25;
M = 10;
u = .36;
theta = 30 * pi/180;
g = 9.81;

a = (m2*g*sin(theta)-u*m2*g*cos(theta)-u*m1*g)/(m2+m1+M/2)
T1 = m1*a+u*m1*g
T2 = m2*g*sin(theta)-u*m2*g*cos(theta)-m2*a