%% Programa del CINE
clear;
clc;

%% Structuras
for i=1:5
    if i==1
        sala(i).pelicula = 'Spiderman';
    elseif i==2
        sala(i).pelicula = 'Superman';
    elseif i==3
        sala(i).pelicula = 'Batman';
    elseif i==4
        sala(i).pelicula = 'Capitan America';
    else
        sala(i).pelicula = 'Dragon Ball Z';
    end
    sala(i).asientos = zeros(25,20); 
end

persona = [];

%% Mennu
while(true)
    disp("**** PROGRAMA DE REGISTRO DE CINE ****");
    disp("1. Reserva")
    disp("2. Anular")
    disp("3. Modificar")
    disp("4. Listado de reservas")
    disp("5. Salir")
    
    op = input("Ingrese una opción: ");

    switch op
        case 1
            clc;
            pause(1);
            [sala, persona] = reserva(sala,persona);
        case 2
            clc;
            pause(1);
            [sala, persona] = anular(sala,persona);
        case 3
            clc;
            pause(1);
            [sala, persona] = modificar(sala,persona);
        case 4
            clc;
            pause(1);
        case 5
            clc;
            break;
        otherwise
            clc;
            disp("Opcion no valida.");
            pause(3);
    end    
end