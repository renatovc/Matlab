function buscarLibroTitulo()
    global libros
    titulo = input('Ingrese el título del libro: ', 's');
    for i = 1:length(libros)
        if strcmpi(libros(i).titulo, titulo)
            fprintf("Código ISBN: %s\n", libros(i).codigo_ISBN);
            fprintf("Título: %s\n", libros(i).titulo);
            fprintf("Autor: %s\n", libros(i).autor);
            fprintf("Género: %s\n", libros(i).genero);
            fprintf("Ejemplares disponibles: %d\n", libros(i).ejemplares);
            break;
        end
    end
    pause(2)
end