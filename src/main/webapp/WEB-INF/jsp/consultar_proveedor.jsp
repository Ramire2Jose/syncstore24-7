<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Men? principal de usuarios</title>
	<link rel="stylesheet" type="text/css" href="/css/estilo.css">
</head>
<body>
	<div class="leftbar">
		<div class="userspace">
			<img src="/images/user.svg" alt="logo_completo">
			<p >Nombre de Usuario</p>
		</div>
		<div class="accordion">
			 <div>
			   <input type="radio" name="example_accordion" id="section1" class="accordion__input">
			   <label for="section1" class="accordion__label">Registro de Clientes</label>
			   <div class="accordion__content">
			     <a href="registro.html" class="content__link">Crear</a><br>
			     <a href="actualizar1.html" class="content__link">Actualizar</a><br>
			     <a href="consultar.html" class="content__link">Consultar</a><br>
			     <a href="borrar.html" class="content__link">Borrar</a><br>
			   </div>
			 </div>
			 <div>
			   <input type="radio" name="example_accordion" id="section2" class="accordion__input">
			   <label for="section2" class="accordion__label">Registro de Proveedores</label>
			   <div class="accordion__content">
			     <a href="/agregar_proveedor" class="content__link">Crear</a><br>
			     <a href="/actualizar_proveedor" class="content__link">Actualizar</a><br>
			     <a href="/consultar_proveedor" class="content__link">Consultar</a><br>
			     <a href="/borrar_proveedor" class="content__link">Borrar</a><br>
			   </div>
			 </div>
			 <div>
			   <input type="radio" name="example_accordion" id="section3" class="accordion__input">
			   <label for="section3" class="accordion__label">Registro de Usuarios</label>
			   <div class="accordion__content">
			     <a href="registro.html" class="content__link">Crear</a><br>
			     <a href="actualizar1.html" class="content__link">Actualizar</a><br>
			     <a href="consultar.html" class="content__link">Consultar</a><br>
			     <a href="borrar.html" class="content__link">Borrar</a><br>
			   </div>			   
			 </div>
			 <a href="registro.html" class="page__link">Listado de Clientes</a>
			 <a href="actualizar1.html" class="page__link">Listado de Usuarios</a>
			 <a href="actualizar1.html" class="page__link">Ventas por Cliente</a>
			 <a href="actualizar1.html" class="page__link">Ventas</a>  
		</div>
		<div class="imagespace">
			<img src="/images/tiendas.svg" alt="logo_completo">
		</div>
	</div>			
	<div class="rightbar">
		
		<div class="form-box-container">
        <form action="" class="form-box">
            <h1 class="form-title">Ingresar el NIT del proveedor</h1>
            <button type="submit">
                Confirmar
            </button>

            <label for="username" >Nombre del proveedor</label>
            <input type="text" id="username" placeholder="">
            <label for="id" >Direcci?n</label>
            <input type="text" id="id" placeholder="">
            <label for="usuario" >Telefono</label>
            <input type="text" id="usuario" placeholder="">
            <label for="correo" >Ciudad</label>
            <input type="text" id="correo" placeholder="">
            


        </form>
    </div>
		
	</div>
</body>
</html>