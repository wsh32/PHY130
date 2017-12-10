# As an astronaut, you observe a small planet to be spherical. After landing on the planet, you set off, walking always straight ahead, and find yourself returning to your spacecraft from the opposite side after completing a lap of 25.3 km. You hold a hammer and a falcon feather at a height of 1.39 m, release them, and observe that they fall together to the surface in 28.6 s. Determine the mass of the planet.

l = 25.3 * 1000;
h = 1.39;
t = 28.6;
G = 6.67e-11;

r = l/(2*pi);
a = 2*h/t^2;
m = a*r^2/G