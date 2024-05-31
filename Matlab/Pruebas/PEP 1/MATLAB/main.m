% Almacenar Datos
libro = [];
prestamo = [];
usuario = [];

% Variables Globales
global  libros prestamos usuarios

% Menu
while(true)
    disp("**** SISTEMA DE GESTIÓN DE BIBLIOTECAS ****");
    disp("1. Cargar Datos.")
    disp("2. Grabar Datos.")
    disp("3. Agregar Nuevo Libro.")
    disp("4. Agregar Nuevo Usuario.")
    disp("5. Prestar Libro.")
    disp("6. Devolución de Libro.")
    disp("7. Buscar Libro.")
    disp("8. Todos los libros.")
    disp("9. Salir.")
    
    op = input("Ingrese una opción: ");

    switch op
        case 1
            clc;
            pause(2);
            cargarDatos();

        case 2
            clc;
            pause(2)
            grabarDatos();

        case 3
            clc;
            pause(2);
            agregarLibro();

        case 4
            clc;
            pause(2);
            agregarUsuario();

        case 5
            clc;
            pause(2);
            prestarLibro();
        
        case 6
            clc;
            pause(2);
            devolverLibro();

        case 7
            clc;
            pause(2);
            buscarLibroTitulo();

        case 8
            clc;
            pause(2);
            mostrarDisponibilidad();

        case 9
            clc;
            clear;
            break
        otherwise
            clc;
            disp("Opción no válida.")
            pause(3)

    end
end