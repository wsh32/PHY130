m1 = 90.1;
v1 = 4.95;
m2 = 94.9;
v2 = 2.95;

pix = m1*v1;
vfx = v1*m1/(m1+m2);
piy = m2*v2;
vfy = v2*m2/(m1+m2);

vf = sqrt(vfx^2+vfy^2)
theta = atan2(vfy, vfx) * 180/pi

kei = .5*m1*v1^2 + .5*m2*v2^2;
kef = .5*(m1+v1)*vf^2;
dke = kef-kei
