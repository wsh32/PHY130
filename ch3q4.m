# Question 4

d1 = 730;
ang_deg1 = 4.90;
ang_rad1 = ang_deg1*pi/180;

d2 = 561;
ang_deg2 = 21.2 + 90;
ang_rad2 = ang_deg2*pi/180;

f1x = d1*cos(ang_rad1);
f1y = d1*sin(ang_rad1);
f2x = d2*cos(ang_rad2);
f2y = d2*sin(ang_rad2);

fx = f1x+f2x;
fy = f1y+f2y;

total_f = sqrt(fx^2+fy^2)
total_ang_rad = atan2(fy,fx);
total_ang_deg = total_ang_rad*180/pi