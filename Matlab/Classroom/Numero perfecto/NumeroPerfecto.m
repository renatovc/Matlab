% Escriba un programa modularizado que determine si un número es perfecto.
% Se dice que un número es perfecto si la suma de sus dígitos es primo.
% El número debe ser tratado en todo momento como número

% Script número perfecto

n = input('Ingrese un número: ');

m = funcion_suma_digitos(n);

if es_primo_num(m)
    fprintf('El número %d es perfecto.', n)
else
    fprintf('El número %d no es perfecto.', n)
end