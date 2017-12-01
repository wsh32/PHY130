# Question 1

mag = 5.2
ang_deg = 31
ang_rad = ang_deg*pi/180;

f1x= 0;
f1y = 5.0;
f2x = mag*cos(ang_rad);
f2y = mag*sin(ang_rad);

fx = f1x+f2x;
fy = f1y+f2y;

total_f = sqrt(fx^2+fy^2)
total_ang_rad = atan(fy/fx);
total_ang_deg = total_ang_rad*180/pi
