function cargarDatos()
    global libros prestamos usuarios

    if isfile("libros.mat")
        libros = load("libros.mat");
    end

    if isfile("prestamos.mat")
        prestamos = load("prestamos.mat");
    end
    if isfile("usuarios.mat")
        usuarios = load("usuarios.mat");
    end
end