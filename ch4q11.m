# Question 11

vi = 98 * 1000/(60*60);
vf = 52 * 1000/(60*60);
time = 14.0;
r = 120;

fa = (vf-vi)/time;
ca = vf^2/r;
mag = sqrt(fa^2+ca^2)
ang = atan2(-fa, ca)*180/pi