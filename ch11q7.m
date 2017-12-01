r_t = 1.5;
m_t = 27.2;
m_c = 2.3;
r_c = 1.4;

w = 4*pi;

I_t = .5*m_t*r_t^2;
I_c = m_c*r_c^2;
I_f = I_t+I_c;

w_f = (I_t*w)/I_f

E_i = .5*I_t*w^2;
E_f = .5*I_f*w_f^2;
dE = E_f-E_i

P_f = m_c*r_c*w_f