<%-- 
    Document   : conexion
    Created on : 1/03/2024, 11:32:29 AM
    Author     : fer03
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page language = "java" import = "java.sql.*"  %>

<%
    Connection conexion=null; //conexion a base de datos
    PreparedStatement st=null; //sentecias SQL
    ResultSet rs=null;//resultado final de datos
    
    Class.forName("com.mysql.jdbc.Driver");
    conexion=DriverManager.getConnection("jdbc:mysql://localhost/tercerparcial","root","");
%>
