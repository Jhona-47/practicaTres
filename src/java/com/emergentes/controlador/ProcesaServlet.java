
package com.emergentes.controlador;

import com.emergentes.modelo.Registro;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaServlet", urlPatterns = {"/ProcesaServlet"})
public class ProcesaServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String op = request.getParameter("for");
        switch(op){
            case "inscrito":
                String nombres = request.getParameter("nombres");
                String apellidos = request.getParameter("apellidos");
                String cursos = request.getParameter("curso");

                Registro regi = new Registro();

                regi.setNombres(nombres);
                regi.setApellidos(apellidos);
                regi.setCurso(cursos);

                request.setAttribute("miregi", regi);
                request.getRequestDispatcher("salida.jsp").forward(request, response);
                break;
            case "regiUsu":
                String usuario = request.getParameter("usuario");
                String ape = request.getParameter("apellido");
                String corre = request.getParameter("correo");
                String contra = request.getParameter("contraseña");

                Registro regiU = new Registro();

        
                regiU.setNombres(usuario);
                regiU.setApellidos(ape);
                regiU.setCorreo(corre);
                regiU.setContraseña(contra);
               
                request.setAttribute("miregiU", regiU);
                request.getRequestDispatcher("salidaUsuarios.jsp").forward(request, response);
                break;
            case "libros":
                String titulo = request.getParameter("titulo");
                String autor = request.getParameter("autor");
                String resumen = request.getParameter("resumen");
                String[] medio = request.getParameterValues("medio");
                
                Registro regiL = new Registro();
                regiL.setTitulo(titulo);
                regiL.setAutor(autor);
                regiL.setResumen(resumen);
                regiL.setMedio(medio);
                request.setAttribute("miregiL", regiL);
                request.getRequestDispatcher("salidaLibros.jsp").forward(request, response);
                break;
            case "produc":
                String producto = request.getParameter("producto");
                String cate = request.getParameter("categoria");
                String exi = request.getParameter("existencia");
                int precio = Integer.parseInt(request.getParameter("precio"));
                
                Registro regiP = new Registro();
                
                regiP.setProducto(producto);
                regiP.setCategoria(cate);
                regiP.setExistencia(exi);
                regiP.setPrecio(precio);
                request.setAttribute("miregiP", regiP);
                request.getRequestDispatcher("salidaProducto.jsp").forward(request, response);
                break;
            
        } 
    }
}
