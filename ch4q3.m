# Question 3

pos_mag = 29.1;
pos_ang = 95.0;

vel_mag = 4.93;
vel_ang = 40.0;

acc_mag = 1.95;
acc_ang = 200;

time = 5.00;

vel_i = vel_mag*cos(vel_ang*pi/180) + acc_mag*time*cos(acc_ang*pi/180)
vel_j = vel_mag*sin(vel_ang*pi/180) + acc_mag*time*sin(acc_ang*pi/180)

pos_i = pos_mag*cos(pos_ang*pi/180) + vel_mag*time*cos(vel_ang*pi/180) + .5*acc_mag*time^2*cos(acc_ang*pi/180)
pos_j = pos_mag*sin(pos_ang*pi/180) + vel_mag*time*sin(vel_ang*pi/180) + .5*acc_mag*time^2*sin(acc_ang*pi/180)