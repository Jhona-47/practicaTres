<%-- 
    Document   : productos
    Created on : 09-06-2020, 01:39:41 AM
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
        <h1>REGISTRO DE PRODUCTOS</h1>
        <form action="ProcesaServlet" method="post">
            <input type="hidden" name="for" value="produc">
            <label>Producto</label>
            <input type="text" name="producto">
            <br>
            <label>Categoria</label>
            <select name="categoria">
                <option>Comestible</option>
                <option>Cosmetico</option>
                <option>Libre</option>
            </select>
            <br>
            <label>Existencia</label>
            <input type="text" name="existencia">
            <br>
            <label>Precio</label>
            <input type="number" name="precio">
            <br>
            <input type="submit" name="Enviar">
            <br>
        </form>
    </body>
</html>
