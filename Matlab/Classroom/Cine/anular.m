function [sala,persona] = anular(sala,persona)
    
    encontrado = false;
    cantidadPersonas = length(persona);
    
    if cantidadPersonas == 0
        disp("No hay reservas");
        pause(3);
        clc;
    else
        rut = input("Ingresar rut: ",'s');
        
        for i=1:cantidadPersonas
            if rut == persona(i).rut

                %eliminar la reserva del asiento
                    pelicula=persona(i).sala;
                    fila=persona(i).fila;
                    asiento=persona(i).asiento;
                    sala(pelicula).asientos(fila,asiento) = 0;
                % Eliminar datos persona reserva
                persona(i) = [];
                



                % Eliminar reserva de la sala
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

                encontrado = true;
                break;
            end
        end

        if encontrado == true
            disp("Reserva anulada con exito!!")
        else
            disp("Reeserva no encontrada .... intente de nuevo!!")
        end
        pause(2);
        clc;

    end
end