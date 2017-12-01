m_c = 1205;
v_c = 25;
m_t = 9400;
v_t = 20;
v_cf = 18;

p_c = m_c*v_c;
p_t = m_t*v_t;
p_cf = m_c*v_cf;
p_tf = p_c+p_t-p_cf;
v_tf = p_tf/m_t

ke_i = .5*m_c*v_c^2 + .5*m_t*v_t^2;
ke_f = .5*m_c*v_cf^2 + .5*m_t*v_tf^2;
w = ke_f-ke_i