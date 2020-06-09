
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE USUARIOS</h1>
        <form action="ProcesaServlet" method="post">
            <input type="hidden" name="for" value="regiUsu">
            <label>Nombres</label>
            <input type="text" name="usuario">
            <br>
            <label>Apellidos</label>
            <input type="text" name="apellido">
            <br>
            <label>Correo Electronico</label>
            <input type="email" name="correo">
            <br>
            <label>Contraseña</label>
            <input type="password" name="contraseña">
            <br>
            <input type="submit" name="Enviar">
            <br>
        </form>
    </body>
</html>
