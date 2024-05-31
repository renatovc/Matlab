function [sala,persona] = modificar(sala,persona)
    
    cantidadPersonas = length(persona);
    if cantidadPersonas == 0
        disp("No hay reservas");
        pause(2);
        clc;
    else
        rut = input("Ingresar rut: ",'s');
        
        for i=1:cantidadPersonas
            if rut == persona(i).rut
                    pelicula=persona(i).sala;
                    fila=persona(i).fila;
                    asiento=persona(i).asiento;
                     sala(pelicula).asientos(fila,asiento) = 0;

                % % Eliminar reserva de la sala
                % for j=1:5
                %     for fila=1:25
                %         for columna=1:20
                %             if sala(j).asientos(fila,columna) == i
                %                 sala(j).asientos(fila,columna) = 0;
                %             end
                %         end
                % 
                %     end    
                % end  
                
                disp('Su reserva fue anulada exitosamente, escoja una nueva pelicula.')

                % Actualizar reserva
                

                disp("******  PELICULAS EN CARTELERA  ********")
                for k=1:length(sala)
                    fprintf("Pelicula sala %d --> %s\n",k,sala(k).pelicula)
                end
                pelicula = input("Ingresar pelicula: ");
                fila = input("Ingresela fila: ");
                columna = input("Ingrese el asiento: ");

                sala(pelicula).asientos(fila,columna) = 1;
                
                persona(i).sala = pelicula;
                persona(i).fila = fila;
                persona(i).asiento =columna;


            end
        end
    end

end