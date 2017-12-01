# Question 15

al1 = 750;
hd1 = 19.5;
an1 = 24.5 * pi/180;

al2 = 1100;
hd2 = 17.6;
an2 = 19 * pi/180;

x1 = hd1 * cos(an1);
y1 = hd1 * sin(an1);
z1 = al1/1000;

x2 = hd2 * cos(an2);
y2 = hd2 * sin(an2);
z2 = al2/1000;

dist = sqrt((x2-x1)^2 + (y2-y1)^2 + (z2-z1)^2)