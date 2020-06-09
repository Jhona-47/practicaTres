<%@page import="com.emergentes.modelo.Registro"%>
<%
    Registro item = (Registro)request.getAttribute("miregiP");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>DATOS RECIBIDOS DEL PRODUCTO</h1>
        <P>Los datos recibidos son:</P>
        <ul>   
            <li>Producto: <%= item.getProducto()%></li>
            <li>Categoria:  <%= item.getCategoria()%></li>
            <li>Existencia: <%= item.getExistencia()%> </li>
            <li>Precios: <%= item.getPrecio()%> Bs</li>
        </ul>      
        <a href="index.jsp">Volver a FOMULARIOS</a>
        <a href="curso.jsp">Formularios de CURSOS</a>
    </body>
</html>
