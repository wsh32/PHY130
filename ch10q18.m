# As a result of friction, the angular speed of a wheel changes with time according to dθ dt = ω0e−σt where ω0 and σ are constants. The angular speed changes from 3.85 rad/s at t = 0 to 2.00 rad/s at t = 8.60 s.

wi = 3.4;
wf = 2;
t = 9.6;

s = -log(wf/wi)/t
a = wi*e^(-s*3)*-s
revs = ((-wi/s)*exp(-s*2.5) - (-wi/s)) / (2*pi)
rev_total = (wi/s) / (2*pi)