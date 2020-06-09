<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page import="com.emergentes.modelo.Registro"%>
<%
    Registro item = (Registro)request.getAttribute("miregi");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>DATOS RECIBIDOS</h1>
        <P>Los datos recibidos son:</P>
        <ul>
            <li>Nombres: <%= item.getNombres()%></li>
            <li>Apellidos: <%= item.getApellidos()%></li>
            <li>Curso: <%= item.getCurso()%> </li>
        </ul>   
        <a href="index.jsp">Volver a FOMULARIOS</a>
        <a href="curso.jsp">Formularios de CURSOS</a>
        
    </body>
</html>
