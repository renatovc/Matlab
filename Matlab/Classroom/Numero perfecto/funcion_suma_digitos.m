% Esta función permite calcular la suma de los dígitos de un número, sin
% hacer transformación de tipo.

function suma_dig = funcion_suma_digitos(numero)

suma_dig = 0;

while (numero > 10)
    suma_dig = suma_dig + mod(numero, 10);
    numero = fix(numero / 10);
end