28# Question 7

dist = 36;
height = 3.05;

vi = 24.0;
va = 52;

vix = vi*cos(va*pi/180);
viy = vi*sin(va*pi/180);

time_dist = dist/vix;
height_time = viy*time_dist + -4.9*time_dist^2
clear_height = height_time-height
rising = abs((viy*(time_dist+.01) + -4.9*(time_dist+.01)^2)-height_time)/((viy*(time_dist+.01) + -4.9*(time_dist+.01)^2)-height_time)