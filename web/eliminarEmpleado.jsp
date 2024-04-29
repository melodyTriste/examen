<%-- 
    Document   : eliminarEmpleado
    Created on : 8/03/2024, 11:10:17 AM
    Author     : fer03
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="conexion.jsp"%>
<%
    
int numeroCodigo=Integer.parseInt(request.getParameter("codigo")); //Identificacion de campo distintivo codigo para eliminar un registro
PreparedStatement ps; //Ejecucion de comando SQL
ps=conexion.prepareCall("DELETE from canciones WHERE idCliente = '"+numeroCodigo+"'"); //Instruccion SQL de borrado para el registro
       ps.executeUpdate(); //Ejecuta actualizacion 
       response.sendRedirect("index.jsp"); //regresa a pagina principal index.jsp
%>
