function agregarUsuario()
    global usuarios
    usuario.rut = input("Ingrese el RUT del usuario: ", "s");
    usuario.nombre = input("Ingrese el nombre del usuario: ", "s");
    usuario.estado = str2double(input("Ingrese el estado del usuario (1:activo , 0:inactivo): ", "s"));
    usuario.fecha_activacion = input("Ingrese la fecha de activación (dd-mm-yyyy): ", "s");
    usuarios = [usuarios; usuario];
end