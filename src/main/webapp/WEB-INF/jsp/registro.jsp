<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tiendas 24/7 registrarme</title>
    <link rel="stylesheet" href="/css/estilos.css">
</head>
<body>
    <div class="form-box-container">
        <form action="" class="form-box">
            <h1 class="form-title">Mi Cuenta</h1>
            <a href="/login" class="ini" >Iniciar Sesion</a>
            <a href="/">Registrarme</a><br>

            <label for="username" >Nombres</label>
            <input type="text" id="username" placeholder="">
            <label for="apellido" >Apellidos</label>
            <input type="text" id="apellido" placeholder="">
            <label for="id" >Numero de identificacion</label>
            <input type="text" id="id" placeholder="">
            <label for="usuario" >Nombre de usuario</label>
            <input type="text" id="usuario" placeholder="">
            <label for="correo" >Correo electronico</label>
            <input type="text" id="correo" placeholder="">
            <label for="clave" >Contraseña</label>
            <input type="password" id="clave" placeholder="">
            <label for="clave2" >Confirmar contraseña</label>
            <input type="password" id="clave2" placeholder="">
            <button type="submit">
                Registrar
            </button>


        </form>
    </div>

</body>
</html>