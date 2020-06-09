<%-- 
    Document   : curso
    Created on : 09-06-2020, 01:00:49 AM
    Author     : Desktop
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>INSCRIPCION EN CURSO</title>
    </head>
    <body>
        <h1>INSCRIPCION EN CURSO</h1>
        <form action="ProcesaServlet" method="post">
            <input type="hidden" name="for" value="inscrito">
            <label>Nombres</label>
            <input type="text" name="nombres">
            <br>
            <label>Apellidos</label>
            <input type="text" name="apellidos">
            <br>
            <label>curso</label>
            <select name="curso">
                <option >Robotica</option>
                <option >Tecnogia Emergentes</option>
                <option >Taller de Grado</option>
            </select>
            <br>
            <input type="submit" name="Enviar">
            <br>
        </form>
    </body>
</html>
