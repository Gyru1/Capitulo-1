N = 100; % número de veces que se lanza el dado
x = rand(1, N); % crea vector x con números aleatorios entre 0 y 1
x = 0.5 + 6 * x; % convierte los números al rango 0.5 - 6.5
x = round(x); % redondea los números al entero más cercano (1 a 6)
[p, d] = estadistica(x)