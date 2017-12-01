# Question 13

hi = 24000 * 0.3048;
hf = 28830 * 0.3048;
pv = 138;
ang = 45;

speed = pv*cos(ang*pi/180)
time = pv*sin(ang*pi/180)*2/9.8
apex = (hf + pv*sin(ang*pi/180)*time/2 + -4.9*(time/2)^2)/0.3048

#solution comes out incorrect, but within 10%