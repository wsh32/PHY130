# Question 9

m = 4.00;
f1 = 35.0;
f2 = 12.0;

ang = 60.0;

# Part A
a1 = f1/m;
a2 = f2/m;
maga = sqrt(a1^2+a2^2)
anga = atan2(f2, f1) * 180/pi

# Part B
a2x = a2*cos(ang*pi/180);
a2y = a2*sin(ang*pi/180);

aty = a2y;
atx = a2x+a1;

magb = sqrt(aty^2+atx^2)
angb = atan2(aty, atx) * 180/pi