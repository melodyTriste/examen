<%-- 
    Document   : header
    Created on : 29/04/2024, 01:18:21 AM
    Author     : fer03
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <!-- Compiled and minified CSS -->
     <link rel="stylesheet" href="css/funciones.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css" />
    <!-- Compiled and minified JavaScript -->
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
        <title>JSP Page</title>
    </head>
    <body>
<header class="valign-wrapper" id="inicio">   
    <div class="overlay"></div>
     <!-- The HTML5 video element that will create the background video on the header -->
     <video loop muted autoplay oncanplay="this.play()" onloadedmetadata="this.muted = true">
        <source src="video/video1.mp4" type="video/mp4">
     </video>
    <!-- The header content -->
    <div class="container h-100">
        <div class="d-flex h-100 text-center align-items-center center-align">
            <div class="w-100 text-white">
                <h1 class="display-3">TRIO WEB</h1>
                <p class="lead mb-0 musicadechill">La Musica En Tus Manos</p>
                <a href="#sobremi"><button class="btn inicio">INICIO</button></a>
            </div>
        </div> 
    </div>
           
</header>
    </body>
</html>
