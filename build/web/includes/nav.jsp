<%-- 
    Document   : nav
    Created on : 29/04/2024, 01:42:08 AM
    Author     : fer03
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="css/funciones.css" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
        <!-- Compiled and minified JavaScript -->
        <script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
        <script src="js/funciones.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
        </head>
        <body>
            <nav>
                <div class="nav-wrapper fondoBarra">
                    <a href="#s" class="brand-logo play"><img src="img/logo.png" alt="" id="x1" class="logoo1"></a>
                    <a href="#" data-target="slide-out" class="sidenav-trigger"><i class="material-icons" style="color: rgb(0, 0, 0);">menu</i></a>
                    <ul id="nav-mobile" class="right hide-on-med-and-down">
                        <li><a class="anima cc" href="index.jsp">inicio</a></li>
                        <li><a class="anima cc" href="#galeria">Sobre Nosotros</a></li>
                        <li><a class="anima cc" href="#canciones">canciones</a></li>
                        <li><a class="anima cc" href="#form">Formulario</a></li>
                        <li><a class="anima cc" href="#footer">redes</a></li>
                    </ul>
                </div> 
                <ul id="slide-out" class="sidenav">
                    <li><div class="user-view">
                            <div class="background">
                                <img src="img/fondo.jfif" id="acomodado">
                            </div>
                            <a href="#user"><img class="circle" src="img/logo.png"></a>
                            <a href="#email"><span class="withe-text email">Bienvenido a la plataforma de musica Trio Web</span></a>
                        </div></li>
                        <li><a class="anima cc" href="index.jsp">inicio</a></li>
                        <li><a class="anima cc" href="#galeria">Sobre Nosotros</a></li>
                        <li><a class="anima cc" href="#canciones">canciones</a></li>
                        <li><a class="anima cc" href="#form">Formulario</a></li>
                        <li><a class="anima cc" href="#footer">redes</a></li>
                </ul>
            </nav>
            <a class="back-to-top"><i class="material-icons">home</i></a>

        </body>
    </html>
