#A spacecraft in the shape of a long cylinder has a length of 100 m, and its mass with occupants is 1 760 kg. It has strayed too close to a black hole having a mass 104 times that of the Sun. The nose of the spacecraft points toward the black hole, and the distance between the nose and the center of the black hole is 10.0 km.

m = 1760;
mb = 104;
G = 6.67e-11;

F = G*m*mb*1.99e30/(10000+50)^2
dg = G*mb*1.99e30*(1/(10000+100)^2-1/10000^2)