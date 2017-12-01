m = 6.17;
v = [5.3, -3.15];

ke = 1/2*m*dot(v, v)

d = [8.5, 5];
t = 2;

ax = (d(1)-v(1)*t)/(1/2*t^2);
ay = (d(2)-v(2)*t)/(1/2*t^2);

f = norm([ax, ay])*m
angle = cart2pol(ax, ay)(1) * 180/pi

vf = norm([v(1) + ax*t, v(2) + ay*t])