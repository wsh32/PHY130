# Question 4

counter_height = 1.14;
ground_distance = 1.60;

time = sqrt(counter_height/4.9);
vx = ground_distance/time

ypx = -9.8*time;
angle = -atan2(ypx, vx)*180/pi