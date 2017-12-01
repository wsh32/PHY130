# Question 2

ri = 14.0;
rj = -2.80;
a_time = 17.0;

vi_i = 4.00;
vi_j = 1.00;

vf_i = 25.0;
vf_j = -1.0;

time_final = 30.0;

ax = (vf_i-vi_i)/a_time
ay = (vf_j-vi_j)/a_time

angle = atan2(ay,ax)*180/pi

xf = ri+vi_i*time_final+.5*ax*time_final^2
yf = rj+vi_j*time_final+.5*ay*time_final^2

angle = atan2(vi_j+ay*time_final, vi_i+ax*time_final)*180/pi