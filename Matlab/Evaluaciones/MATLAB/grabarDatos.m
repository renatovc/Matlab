function grabarDatos()
    global libros prestamos usuarios
    save('libros.mat', 'libros');
    save('prestamos.mat', 'prestamos');
    save('usuarios.mat', 'usuarios');
end