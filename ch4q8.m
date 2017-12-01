# Question 8

roof_height = 6.5;
wall_height = 8;
launch_angle = 53.0;
d = 24.0;
time = 2.2;

vx = d/time;
v = vx/cos(launch_angle*pi/180)

vy = v*sin(launch_angle*pi/180);
dy = vy*time + -4.9*time^2 - wall_height

time_roof = max((-vy-sqrt(vy^2-4*4.9*roof_height))/(2*-4.9), (-vy+sqrt(vy^2-4*4.9*roof_height))/(2*-4.9));
droof = vx*time_roof-d