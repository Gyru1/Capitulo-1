N = 100; % n�mero de veces que se lanza el dado
x = rand(1, N); % crea vector x con n�meros aleatorios entre 0 y 1
x = 0.5 + 6 * x; % convierte los n�meros al rango 0.5 - 6.5
x = round(x); % redondea los n�meros al entero m�s cercano (1 a 6)
[p, d] = estadistica(x)