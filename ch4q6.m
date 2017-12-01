# Question 6

jv = 6.41;
ja = 43.7;

sv = 3.31;

jt = (-jv*sin(ja*pi/180)+sqrt((jv*sin(ja*pi/180))^2+4*4.9))/9.8;
L = jt*jv*cos(ja*pi/180);
st = L/sv;

avg_time = 2*L/(jt+st)

st_a = 2*L/sv;
pred = (st_a-(jt+st))/st_a*100