m = .6;
r = 1.5;
theta = 16 * pi/180;
v = 6;
g = 9.81;

T = m*(v^2/r)+m*g*cos(theta)

a_r = v^2/r
a_t = g*sin(theta)

a = sqrt(a_r^2+a_t^2)