m_j = 45.0000;
v_j = 8.0900;

m_e = 31.0000;
v_e = 10.2000;

d = 1.1300;

p_j = m_j*v_j;
p_e = m_e*v_e;
p_i = p_j-p_e;
v_f = p_i/(m_j+m_e)

KE_i = .5*m_j*v_j^2+.5*m_e*v_e^2;
KE_f = .5*(m_j+m_e)*v_f^2;
percent_KE = KE_f/KE_i*100

L = m_j*v_j*d/2+m_e*v_e*d/2;
I = m_j*(d/2)^2+m_e*(d/2)^2;
w = L/I

KE_fr = .5*I*w^2;
percent_KEr = (KE_f+KE_fr)/KE_i*100