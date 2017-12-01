# Question 15

vi = 22;
h = 225;
t = 2;
h_cap = 5.00;

rd = vi*t;
fft = sqrt((h-h_cap)/4.9)
md = vi*fft;
ddx = md-rd;
ddy = h-h_cap;

dt = sqrt(ddx^2+ddy^2)/(fft-t)
ang = atan2(ddy,ddx)*180/pi