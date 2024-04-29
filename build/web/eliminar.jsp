<%-- 
    Document   : eliminar
    Created on : 8/03/2024, 11:00:41 AM
    Author     : fer03
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page="includes/nav.jsp" />
<jsp:include page="includes/header.jsp" />
<%@include file="conexion.jsp"%>

<%        int codigo = Integer.parseInt(request.getParameter("codigo"));
%>    
<hr>
<h2>Ingresa el numero  codigo empleado: </h2>
<table width=480 height=200 border=0 align=center>
    <form method="post" action="eliminarEmpleado.jsp">
        <div class="form-group">
            <label for="nombre">Numero de Id De Campo</label>
            <div class="input-group">
                <input type="text" class="form-control" value="<%= codigo%>"  name="codigo" id="codigo" placeholder="Ingresa el 
                       ID" required>
                <span class="input-group-addon"><span class="glyphicon glyphicon-asterisk"></span></span>
            </div>
        </div>
        <input type="submit" name="Submit" class="btn btn-info btn-block" value="Eliminar Campo enviar">
    </form> 
    <center>
        <img class="responsive-img" src="img/logo.png">
    </center>
</table> 
<jsp:include page="includes/footer.jsp" />

