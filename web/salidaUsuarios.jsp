<%@page import="com.emergentes.modelo.Registro"%>
<%
    Registro items = (Registro)request.getAttribute("miregiU");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>DATOS RECIBIDOS DE LOS USUARIOS</h1>
        <P>Los datos recibidos son:</P>
        <ul>
            <li>Nombres: <%= items.getNombres()%></li>
            <li>Apellidos: <%= items.getApellidos()%></li>
            <li>Correo: <%= items.getCorreo()%> </li>
        </ul>   
        <a href="index.jsp">Volver a FOMULARIOS</a>
        <a href="curso.jsp">Formularios de CURSOS</a>
    </body>
</html>
