# Question 16

v = 1.0;
t = 0.365;

a_int = v*t
b_int = -9.8*(t*t/2)

d = sqrt(a_int^2+b_int^2)

# Graphing
t_graph = 0:0.01:t;
a_graph = t_graph*t;
b_graph = -4.9*t_graph.^2;

plot(a_graph, b_graph);
