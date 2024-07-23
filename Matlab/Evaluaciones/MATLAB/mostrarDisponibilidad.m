function mostrarDisponibilidad()
    global libros
    for i = 1:length(libros)
        if libros(i).ejemplares > 0
            fprintf('Código ISBN: %s\n', libros(i).codigo_ISBN);
            fprintf('Título: %s\n', libros(i).titulo);
            fprintf('Autor: %s\n', libros(i).autor);
            fprintf('Género: %s\n', libros(i).genero);
            fprintf('Ejemplares disponibles: %d\n', libros(i).ejemplares);
            fprintf('\n');
        end
    end
    pause(2)
end