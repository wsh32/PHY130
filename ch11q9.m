m_b = .004;
v_b = 1e3;

m_d = 21.2;
r_b = 1-.098;
l_d = 1;

I_d = 1/3*m_d*l_d^2;
L_b = m_b*v_b*r_b
w = m_b*v_b*r_b/I_d

KE_f = .5*I_d*w^2
KE_i = .5*m_b*v_b^2