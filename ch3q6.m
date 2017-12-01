# Question 6

f1m = 86.1;
f1a = 65 * pi/180;

f2m = 80.8;
f2a = 105 * pi/180;

# Part A
disp("\nPart A")
f1i = f1m * cos(f1a);
f1j = f1m * sin(f1a);
f2i = -f2m * cos(f2a);
f2j = f2m * sin(f2a);

Ai = f1i + f2i
Aj = f1j + f2j

# Part B
disp("\nPart B")
Bi = -Ai
Bj = -Aj