function agregarLibro()
    global libros
    libro.codigo_ISBN = input("Ingrese el código ISBN del libro: ", "s");
    libro.titulo = input("Ingrese el título del libro: ", "s");
    libro.autor = input("Ingrese el autor del libro: ", "s");
    libro.genero = input("Ingrese el género del libro: ", "s");
    libro.ejemplares = str2double(input("Ingrese la cantidad de ejemplares: ", "s"));
    libros = [libros; libro];
end