# The figure below shows a stream of water in a steady flow from a kitchen faucet. At the faucet the diameter of the stream is 0.940 cm. The stream fills a 125 cm3 container in 18.5 s. Find the diameter of the stream 13.0 cm below the opening of the faucet.

d = .94;
t = 18.5;
h = 13;
g = 9.81;

vi = 500/(pi*d^2*t)
v2 = sqrt(vi^2+200*g*h)
d2 = sqrt(500/(pi*t*v2))
