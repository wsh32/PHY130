# Question 2

mag = 3.06
ang_deg = 22.8
ang_rad = ang_deg*pi/180;

# Part A
disp("\nPart A")
f1x= 0;
f1y = mag;
f2x = mag*cos(ang_rad);
f2y = mag*sin(ang_rad);

fx = f1x+f2x;
fy = f1y+f2y;

total_f = sqrt(fx^2+fy^2)
total_ang_rad = atan2(fy,fx);
total_ang_deg = total_ang_rad*180/pi

# Part B
disp("\nPart B")
fx = f2x-f1x;
fy = f2y-f1y;

total_f = sqrt(fx^2+fy^2)
total_ang_rad = atan2(fy,fx);
total_ang_deg = total_ang_rad*180/pi

# Part C
disp("\nPart C")
fx = -f2x+f1x;
fy = -f2y+f1y;

total_f = sqrt(fx^2+fy^2)
total_ang_rad = atan2(fy,fx);
total_ang_deg = total_ang_rad*180/pi

# Part D
disp("\nPart D")
f2x = mag*cos(ang_rad);
f2y = mag*sin(ang_rad);


fx = f2x-2*f1x;
fy = f2y-2*f1y;

total_f = sqrt(fx^2+fy^2)
total_ang_rad = atan2(fy,fx);
total_ang_deg = total_ang_rad*180/pi
