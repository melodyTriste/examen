<%-- 
    Document   : error
    Created on : 11/03/2024, 07:51:37 AM
    Author     : fer03
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="conexion.jsp"%>
<div class="container">
    <div class="jumbotron">
        <div class="thumbnail">
            <center>
                <h3>Sistema control-continuidad JAVA WEB RAMIREZ</h3>
                <hr>
                <div class="alert alert-danger">
                    <center>
                        <h4>MENSAJE IMPORTANTE DE SISTEMA</h4>
                        <h5><i>Favor de comunicar al Administrador la falla</i></h5>
                        <hr>
                        <%@page isErrorPage="true"%>
                        <h3>Ha ocurrido un error producido por: </h3>
                        <h4><%= exception %></h4>
                        <hr>
                        <a href="index.jsp">Regresar a pagina principal</a>
                        <hr>
                        <h3>Fecha y hora del sistema: <%= new java.util.Date()%></h3>
                    </center>
                </div>
            </center>
        </div>
    </div>
</div>

