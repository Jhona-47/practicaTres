<%-- 
    Document   : libros
    Created on : 09-06-2020, 01:39:57 AM
    Author     : Desktop
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE LIBROS</h1>
        <form action="ProcesaServlet" method="post">
            <input type="hidden" name="for" value="libros">
            <label>Titulo</label>
            <input type="text" name="titulo">
            <br>
            <label>Autor</label>
            <input type="text" name="autor">
            <br>
            <label>Resumen</label>
            <input type="text" name="resumen" style="width: 300px;height:150px">
            <br>
            <label>Medio</label><br>
            <input type="radio" name="medio" value="Fisico">Fisico<br>
            <input type="radio" name="medio" value="Magnetico">Magnetico
            <br>
            <input type="submit" name="Enviar">
            <br>
        </form>
    </body>
</html>
