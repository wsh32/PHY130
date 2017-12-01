# Question 8

m1 = 152;
a1 = 118 * pi/180;

m3 = 149;
a3 = 34 * pi/180;

x1 = m1 * cos(a1);
y1 = m1 * sin(a1);
x3 = m3 * cos(a3);
y3 = m3 * sin(a3);

x2 = x3-x1;
y2 = y3-y1;

m2 = sqrt(x2^2+y2^2)
a2 = atan2(y2, x2) * 180/pi