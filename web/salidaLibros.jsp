<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page import="com.emergentes.modelo.Registro"%>
<%
    Registro item = (Registro)request.getAttribute("miregiL");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>DATOS RECIBIDOS DEL LIBRO</h1>
        <P>Los datos recibidos son:</P>
        <ul>    
            <li>Titutlo: <%= item.getTitulo()%></li>
            <li>Autor:  <%= item.getAutor()%></li>
            <li>Resumen: <%= item.getResumen()%> </li>
            
        </ul> 
        <ul>
            <% 
                    String[]   medio = item.getMedio();
                    if(medio != null){
                    for(int i=0; i< medio.length ; i++){

               %>
               <li> Medio: <%= medio[i] %></li>
               <% 
                         }
                    }   
               %>
        </ul>
        <a href="index.jsp">Volver a FOMULARIOS</a>
        <a href="curso.jsp">Formularios de CURSOS</a>
    </body>
</html>
