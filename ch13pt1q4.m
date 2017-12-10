#wait... did you really think i'd be programming more than one problem in octave??

r = 242e3;
m = 6.68e19;
G = 6.674e-11;
h = 5000;
v = 3.6;

a = G*m/r^2
t = sqrt(2*h/a)
d = v*t
vvert = a*t;
vimpact = sqrt(vvert^2+v^2)
ang = atan(vvert/v)*180/pi