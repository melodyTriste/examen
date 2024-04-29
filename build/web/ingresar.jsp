<%-- 
    Document   : ingresar
    Created on : 8/03/2024, 11:06:09 AM
    Author     : fer03
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
 <%@include file="conexion.jsp"%>
           <%//Capturando los datos por medio del request y el metodo getParameter
            String nombre = request.getParameter("nombre");
            String alb = request.getParameter("album");
            String can = request.getParameter("cancion");            
            String art = request.getParameter("artista");
            String cm = request.getParameter("comentarios");

         //Sentencia sql para ingresar datos
            st = conexion.prepareStatement("INSERT INTO canciones values (null,?,?,?,?,?)");
            st.setString(1, nombre);
            st.setString(2, alb);
            st.setString(3, can);
            st.setString(4, art);
            st.setString(5, cm);
            st.executeUpdate();
            conexion.close();
        response.sendRedirect("index.jsp");
        %>
