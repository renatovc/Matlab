function [sala, persona] = reserva(sala,persona)
    clc;
    
    % mostar pelicula al operador del software
    disp("******  RESERVAR  ********")
    for i=1:length(sala)
        fprintf("Pelicula sala %d --> %s\n",i,sala(i).pelicula)
    end
    disp("**************************************")
    
    % Ver disponibilidad
    op = input("Ingrese el numero de la sala: \n");
    disp(sala(op).asientos);
    
    input("--- ENTER ---\n");
    clc;

    % ingresadndo persona
    cantidadPersonas = length(persona);
    
    persona(cantidadPersonas+1).nombre = input("Ingrese nombre: ",'s');
    persona(cantidadPersonas+1).apellido = input("Ingrese apellido: ",'s');
    persona(cantidadPersonas+1).rut = input("Ingrese rut: ",'s');
    
    pelicula = input("ingresar opcion de pelicula: ");
    fila = input("Fila: ");
    columna = input("Asiento: ");
    
    while (sala(pelicula).asientos(fila,columna) ==1)
        disp("El asiento no está disponible, ingrese una nueva ubicacion.")
        fila = input("Fila: ");
        columna = input("Asiento: ");
    end
    
    sala(pelicula).asientos(fila,columna) = 1;
    persona(cantidadPersonas+1).sala = pelicula;
    persona(cantidadPersonas+1).fila = fila;
    persona(cantidadPersonas+1).asiento = columna;


    

    disp("Reserva guardada!!!")
    pause(3);
    clc;

end