$(document).ready(function(){
    $('.slider').slider();
    $('.sidenav').sidenav();
    
                $('.materialboxed').materialbox();
            $('.parallax').parallax();
            $('.modal').modal();

            //botones sección categorias
            $("#sec-memo").hide();
            $("#sec-fer").hide();
            $("#sec-alan").hide();

            // limpiar filtros
            $("#btn-f").click(function(){
                $("#sec-memo").hide(); 
                $("#sec-fer").hide();
                $("#sec-alan").hide(); 
            });
            
            //memo
            $("#mostrar-m").click(function(){
                $("#sec-memo").show(); 
                $("#sec-fer").hide();
                $("#sec-alan").hide(); 
            });
            
            //fer
            $("#mostrar-f").click(function(){
                $("#sec-fer").show(); 
                $("#sec-memo").hide();
                $("#sec-alan").hide(); 
            });
            
            //alan
            $("#mostrar-a").click(function(){
                $("#sec-alan").show(); 
                $("#sec-fer").hide();
                $("#sec-memo").hide(); 
            });
            
            var subir = $('.back-to-top');
      subir.click(function(e){
        e.preventDefault();
        $('html, body').animate({scrollTop: 0}, 500);
      });
      subir.hide();
      $(window).scroll(function(){
        if( $(this).scrollTop() > 200 ) {
          subir.fadeIn();
        } else {
          subir.fadeOut();
        }
      });


  });