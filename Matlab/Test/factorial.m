% Función que calcula el factorial de un número
function fact = factorial (n)
    fact = 1;
    for i = 2:n
        fact = fact * i;
    end
end