<%-- 
    Document   : index
    Created on : 29/04/2024, 01:16:46 AM
    Author     : fer03
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page errorPage="error.jsp" %>
<jsp:include page="includes/nav.jsp" />
<jsp:include page="includes/header.jsp" />

<br>
<section id="canciones">
    <div style="background-color: #8e24aa" class="container">
        <div class="row">
                <div class="col s12 center">
                        <h5 class="white-text">¡Estos son nuestros gustos musicales!</h5>
                        <p class="white-text">Échale un vistazo</p>
                        <a id="mostrar-m" class="waves-effect waves-light btn-small light-blue darken-2">Memo</a>
                        <a id="mostrar-f" class="waves-effect waves-light btn-small light-blue darken-2">Fer</a>
                        <a id="mostrar-a" class="waves-effect waves-light btn-small light-blue darken-2">Alan</a>
                </div>
        </div>
        <div class="row">
                <div class="col s12 center">
                        <a id="btn-f" class="waves-effect waves-light btn-small light-blue darken-2">Limpiar filtros</a>
                        <br>
                        <br>
                </div>
        </div>
    </div>
</section>

<!-- memo -->
<div id="sec-memo" class="container">
    <div class="row">
            <div class="col 12">
                    <h4 class="HM-bold">Estos son los gustos de Guillermo</h4>
            </div>
    </div>
    <div class="row">
        <div class="col s6 m6 l3 xl3">
            <img id="img1" class="responsive-img materialboxed" src="img/antifragile.png" alt="">
            <p><a class="modal-trigger black-text" href="#modal1">Antifragile</a> <br> Le Sserafim</p>
        </div>

        <!-- Modal Structure 1 -->
        <div id="modal1" class="modal">
          <div class="modal-content center">
            <h4>Antifragile - Le Sserafim</h4>
            <p>
                Anti-ti-ti-ti-fragile, fragile <br>
                Anti-ti-ti-ti-fragile <br>
                Anti-ti-ti-ti-fragile, fragile <br>
                Antifragile, antifragile <br> <br>

                가시밭길 위로 riding, you made me boost up (ah) <br>
                거짓으로 가득 찬 party 가렵지도 않아 <br>
                내 뒤에 말들이 많아 <br>
                나도 첨 듣는 내 rival <br>
                모두 기도해 내 fallin' <br>
                그 손 위로, I'ma jump in, yes, gimme that <br> <br>

                걸어봐 위엄 like a lion, 눈빛엔 거대한 desire (na-na-na, eh) <br>
                더 부어 gasoline on fire, 불길 속에 다시 날아 rising (na-na-na, eh-oh) <br>
                잊지 마, 내가 두고 온 toe shoes, 무슨 말이 더 필요해? <br>
                무시 마, 내가 걸어온 커리어, I go to ride 'til I die, die <br> <br>

                더 높이 가줄게, 내가 바랐던 세계 젤 위에 (ah, ah) <br>
                떨어져도 돼, I'm antifragile, antifragile (ah, ah) <br>
                난 지금 on my way, 갖다버려 줘 너의 fairy tale (ah, ah) <br>
                Now you know my name, I'm antifragile, antifragile <br> <br>

                Anti-ti-ti-ti-fragile, fragile <br>
                Anti-ti-ti-ti-fragile <br>
                Anti-ti-ti-ti-fragile, fragile <br>
                Antifragile, antifragile <br> <br>

                Lovey, lovey, lovey, dovey, dovey, dovey <br>
                멋대로 정하네 나란 애에 대해 <br>
                I don't know what to say <br>
                I can't feel it <br> <br>

                뜨거운 관심은 환영 <br>
                귀여운 질투는 go ahead <br>
                줄 달린 인형은, no, thanks <br>
                내 미랠 쓸 나의 노래, yeah, gimmе that <br> <br>

                걸어봐 위엄 like a lion, 눈빛엔 거대한 desire (na-na-na, eh) <br>
                더 부어 gasoline on fire, 불길 속에 다시 날아 rising (na-na-na, eh-oh) <br>
                잊지 마, 내가 두고 온 toe shoes, 무슨 말이 더 필요해? <br>
                무시 마, 내가 걸어온 커리어, I go to ride 'til I die, die <br> <br>

                더 높이 가줄게, 내가 바랐던 세계 젤 위에 (ah, ah) <br>
                떨어져도 돼, I'm antifragile, antifragile (ah, ah) <br>
                난 지금 on my way, 갖다버려 줘 너의 fairy tale (ah, ah) <br>
                Now you know my name, I'm antifragile, antifragile <br>

                Anti-ti-ti-ti-fragile, fragile <br>
                Anti-ti-ti-ti-fragile <br>
                Anti-ti-ti-ti-fragile, fragile <br>
                Antifragile, antifragile <br> <br>

                We can break it, baby <br>
                Rock it, twist it, lock it, baby <br>
                All I know is you can't chain me <br>
                'Cause I'm gonna break out, gonna, gonna break out, out <br> <br>

                We can break it, baby <br>
                Rock it, twist it, lock it, baby <br>
                All I know is you can't chain me <br>
                'Cause I'm gonna break out, gonna, gonna, break out, out (whoa-oh!) <br> <br>

                더 높이 가줄게, 내가 바랐던 세계 젤 위에 (ah, ah) <br>
                떨어져도 돼, I'm antifragile, antifragile (ah, ah) <br>
                난 지금 on my way, 갖다버려 줘 너의 fairy tale (ah, ah) <br>
                Now you know my name, I'm antifragile, antifragile <br> <br>

                Anti-ti-ti-ti-fragile, fragile <br>
                Anti-ti-ti-ti-fragile <br>
                Anti-ti-ti-ti-fragile, fragile <br>
                Antifragile, antifragile <br> <br>
                
                <iframe style="border-radius:12px" src="https://open.spotify.com/embed/track/4fsQ0K37TOXa3hEQfjEic1?utm_source=generator" width="500" height="250" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>
            </p>
          </div>
          <div class="modal-footer">
            <a href="#!" class="modal-close waves-effect waves-green btn-flat">Cerrar</a>
          </div>
        </div>
        
        <div class="col s6 m6 l3 xl3">
            <img id="img2" class="responsive-img materialboxed" src="img/hurt.png" alt="">
                <p><a class="modal-trigger black-text" href="#modal2">Hurt</a> <br> New Jeans</p>
        </div>
        
        <!-- Modal Structure 2 -->
        <div id="modal2" class="modal">
          <div class="modal-content center">
            <h4>Hurt - New Jeans</h4>
            <p>
                Ooh-whoa, ooh-whoa <br>
                Ooh-whoa, ooh-whoa <br> <br>
                
                보고 싶은 생각에, 들어간 우리 창에 <br>
                나는 말을 거는데 보내지는 않을래 <br>
                느린 한마디보다 조용함이 더 좋아 <br>
                기다리고 있지만 매일 이런 건 아니야 (oh) <br> <br>
                
                난 재미없어 게임 같은 건 <br>
                다 필요 없어 아무리 좋아도 널, no <br>
                말로만은 지겨운걸, 먼저 와서 보여줘 <br>
                먼저 와서 보여줘 'cause I'm not gonna be the one to get hurt <br> <br>
                
                Hurt, nah-nah <br>
                I'm not gonna be the one to get hurt <br>
                Hurt, nah-nah <br>
                I'm not gonna be the one to get hurt, hurt <br> <br>
                
                (Ooh, ooh, ooh-ooh) I'm not gonna be the one to get hurt <br>
                (Ooh, ooh, ooh-ooh) I'm not gonna be the one to get hurt <br>
                (Ooh, ooh, ooh-ooh) I'm not gonna be the one to get hurt <br>
                (Ooh, ooh, ooh-ooh) hurt <br> <br>
                
                매일 잠들기 전에 그리고 또 아침에 <br>
                쥐고 있는 내 손엔 너 없는 화면인데 <br>
                느린 한마디보다 조용함이 더 좋아 <br>
                기다리고 있지만 매일 이런 건 아니야 (ooh) <br> <br>
                
                난 재미없어 게임 같은 건 <br>
                다 필요 없어, 아무리 좋아도 널, no <br>
                말로만은 지겨운걸, 먼저 와서 보여줘 <br>
                먼저 와서 보여줘 'cause I'm not gonna be the one to get hurt <br> <br>
                
                Hurt, nah-nah <br>
                I'm not gonna be the one to get hurt (nah, nah) <br>
                Hurt, nah-nah (nah, nah) <br>
                I'm not gonna be the one to get hurt (nah, nah) <br>
                Hurt (ooh, ooh, ooh-ooh, 안 돼) <br>
                Hurt (ooh, ooh, ooh-ooh) <br> <br>
                
                여기까지야, 네가 와있는 곳은 너무 멀었어 <br>
                I'm not gonna be the one to get hurt <br>
                여기까지야, 네가 와있는 곳은 너무 멀었어 <br>
                I'm not gonna be the one to get hurt <br> <br>
                
                <iframe style="border-radius:12px" src="https://open.spotify.com/embed/track/5expoVGQPvXuwBBFuNGqBd?utm_source=generator" width="500" height="250" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>
            </p>
          </div>
          <div class="modal-footer">
            <a href="#!" class="modal-close waves-effect waves-green btn-flat">Cerrar</a>
          </div>
        </div>
        
        
        <div class="col s6 m6 l3 xl3">
            <img id="img3" class="responsive-img materialboxed" src="img/paranormal.png" alt="">
                <p><a class="modal-trigger black-text" href="#modal3">Paranormal</a> <br> Tainy</p>
        </div>
        
        <!-- Modal Structure 3 -->
        <div id="modal3" class="modal">
          <div class="modal-content center">
            <h4>Paranormal - Tainy - Alvaro Diaz</h4>
            <p>
                Dando vueltas en mi cabeza flow NASCAR <br>
                Yo era tu favorito, ahora estás fría como Alaska <br>
                Pa' to' lao' de negro combina'o con la black card <br> <br>
                
                Gastando mi tiempo en que tú me quieras pa'trá' <br>
                Tratando de comprar tu perdón con Dior, Dior, Dior <br>
                Dime, ¿qué pasó, ma? Que no me quieres má' <br> <br>
                
                Te sigo tirando y no, y no, y no me respondes ya <br>
                Tú dime dónde estás <br>
                Que sigues corriendo en mi mente <br> <br>
                
                Diciéndote en canciones lo que no puedo e' frente <br>
                Le he da'o la vuelta al mundo, deja que te cuente <br>
                Sabes que se te extraña, la' ojeras no mienten <br>
                Yo sigo desvela'o en la ciudad que no duerme <br> <br>
                
                Acosta'o con otra, pensando con quién duerme' <br> 
                Tanto que te quise, nena, qué mala suerte <br>
                Sonando en to's lao' y tú que no me quieres verme <br>
                Qué mala suerte, yeah <br> <br>

                Tú me haces (Yeah, yeah) <br>
                Falta más de lo normal (Yeah, yeah) <br>
                Esto es paranormal (Yeah, yeah, yeah, yeah) <br>
                Tú me haces (Yeah, yeah) <br>
                Falta más de lo normal (Yeah, yeah) <br>
                Esto es paranormal (Yeah, yeah, yeah, yeah) <br> <br>
                
                <iframe style="border-radius:12px" src="https://open.spotify.com/embed/track/2ynaxymuvgAHsRBOqE4XEq?utm_source=generator" width="500" height="250" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>
            </p>
          </div>
          <div class="modal-footer">
            <a href="#!" class="modal-close waves-effect waves-green btn-flat">Cerrar</a>
          </div>
        </div>
        
        <div class="col s6 m6 l3 xl3">
            <img id="img4" class="responsive-img materialboxed" src="img/roy.png" alt="">
                <p><a class="modal-trigger black-text" href="#modal4">El Tiempo Que Necesites</a> <br> Nsqk</p>
        </div>
        
        <!-- Modal Structure 4 -->
        <div id="modal4" class="modal">
          <div class="modal-content center">
            <h4>El Tiempo Que Necesites - Nsqk</h4>
            <p>
                Toma el tiempo que necesites <br>
                Nada se frenará (Uh) <br>
                Todo el mundo seguirá deprisa <br>
                No tienes que competir <br> <br>

                Y sé que (Sé que) sientes que se te acaba la vida <br>
                Que ya creciste y no pudiste vivir lo que yo te prometí <br>
                No sé (No sé, no sé) si sea cierto o no <br>
                No sé si sea cierto o no <br> <br>

                Uh, uh-uh, uh-uh, ¿a dónde vas, amor? <br>
                ¿A dónde vas, amor? ¿A dónde— <br>
                Uh, uh-uh, uh-uh, ¿a dónde vas? <br>
                ¿A dónde vas? <br> <br>
                
                <iframe style="border-radius:12px" src="https://open.spotify.com/embed/track/4pnFwe9uwAMcsiWvkyCsns?utm_source=generator" width="500" height="250" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>
            </p>
          </div>
          <div class="modal-footer">
            <a href="#!" class="modal-close waves-effect waves-green btn-flat">Cerrar</a>
          </div>
        </div>
        
    </div>
</div>

<!-- fer -->
<div id="sec-fer" class="container">
    <div class="row">
            <div class="col 12">
                    <h4 class="HM-bold">Estos son los gustos de Fernando</h4>
            </div>
    </div>
    <div class="row">
        <div class="col s6 m6 l3 xl3">
            <img id="img1" class="responsive-img materialboxed" src="img/hateyou.png" alt="">
                <p class="HM-regular">Hate You <br> Jung Kook</p>
        </div>
        <div class="col s6 m6 l3 xl3">
            <img id="img2" class="responsive-img materialboxed" src="img/monla.png" alt="">
                <p class="HM-regular">Amor Completo <br> Mon Laferte</p>
        </div>
        <div class="col s6 m6 l3 xl3">
            <img id="img3" class="responsive-img materialboxed" src="img/pruebame.png" alt="">
                <p class="HM-regular">Pruebame a Ti <br> Jósean Log</p>
        </div>
        <div class="col s6 m6 l3 xl3">
            <img id="img4" class="responsive-img materialboxed" src="img/swan.png" alt="">
                <p class="HM-regular">Swan Song <br> Le Sserafim</p>
        </div>
    </div>
</div>

<!-- alan -->
<div id="sec-alan" class="container">
    <div class="row">
            <div class="col 12">
                    <h4 class="HM-bold">Estos son los gustos de Alan</h4>
            </div>
    </div>
    <div class="row">
        <div class="col s6 m6 l3 xl3">
            <img id="img1" class="responsive-img materialboxed" src="img/ckan.png" alt="">
                <p class="HM-regular">Esta Vida Me Encanta <br> C-Kan</p>
        </div>
        <div class="col s6 m6 l3 xl3">
            <img id="img2" class="responsive-img materialboxed" src="img/molotov.png" alt="">
                <p class="HM-regular">Gimme Tha Power <br> Molotov</p>
        </div>
        <div class="col s6 m6 l3 xl3">
            <img id="img3" class="responsive-img materialboxed" src="img/navaja.png" alt="">
                <p class="HM-regular">Navaja <br> Proof</p>
        </div>
        <div class="col s6 m6 l3 xl3">
            <img id="img4" class="responsive-img materialboxed" src="img/system.png" alt="">
                <p class="HM-regular">System of a Down <br> Toxicity</p>
        </div>
    </div>
</div>


<!-- sobre -->
<div class="container" id="galeria">
    <div class="row center">
        <div class="col s12">
            <h2>Sobre Nosotros</h2>
        </div>
    </div>
    <div class="row">
        <div class="col s12 m6 l6 xl6">
            <p>En TrioWeb, nos dedicamos a proporcionar servicios de música excepcionales 
                que satisfacen las necesidades y deseos de nuestros clientes. Ya sea que estés buscando 
                crear el ambiente perfecto para un evento especial, disfrutar de tu música favorita en cualquier 
                momento y lugar, o descubrir nuevas melodías que te cautiven, estamos aquí para hacer que tu 
                experiencia musical sea extraordinaria.
            </p>
        </div>
        <div class="col s12 m6 l6 xl6">
            <p>Nuestro equipo está formado por apasionados expertos en música y tecnología, comprometidos 
                a ofrecerte soluciones innovadoras y personalizadas que superen tus expectativas. 
                Desde la selección cuidadosa de playlists hasta la creación de experiencias musicales únicas, 
                nos esforzamos por asegurarnos de que cada momento con TrioWeb sea memorable y enriquecedor.
            </p>
        </div>
    </div>
    <div class="row center">
        <div class="col s12">
            <img class="responsive-img" src="img/logo.png" alt="">
        </div>
    </div>
</div>


<div class="container">
    <!--Colocar formulario aqui-->
    <div class="row col-md-12">
        <div class="row col-md-12">
            <form role="form" id="form" action="ingresar.jsp" method="POST">
                <div class="col-md-12">
                    <div class="well well-sm"><strong><span class="glyphicon glyphicon-asterisk"></span>FORMULARIO DE MUSICA</strong></div>
                    <div class="form-group">
                        <label for="nombre">Nombres:</label>
                        <div class="input-group">
                            <input type="text" class="form-control" name="nombre" id="nombre" placeholder="Ingresa el 
                                   nombre" required>
                            <span class="input-group-addon"><span class="glyphicon glyphicon-asterisk"></span></span>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="puesto">Album Favorito</label>
                        <div class="input-group">
                            <input type="text" class="form-control" id="album" name="album" placeholder="Ingresa 
                                   el album favorito" required>
                            <span class="input-group-addon"><span class="glyphicon glyphicon-asterisk"></span></span>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="dia">Cancion Favorita:</label>
                        <div class="input-group">
                            <input type="text" class="form-control" id="cancion" name="cancion" placeholder="Ingresa 
                                   tu cancion favorita" required>
                            <span class="input-group-addon"><span class="glyphicon glyphicon-asterisk"></span></span>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="sueldo">Artista Favorito:</label>
                        <div class="input-group">
                            <input type="text" class="form-control" id="artista" name="artista" placeholder="Ingresa 
                                   tu artista favorito" required>
                            <span class="input-group-addon"><span class="glyphicon-glyphiconasterisk"></span></span>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="sueldo">Comentarios de la pagina:</label>
                        <div class="input-group">
                            <input type="text" class="form-control" id="comentarios" name="comentarios" placeholder="Ingresa 
                                   tu mejor comentario" required>
                            <span class="input-group-addon"><span class="glyphicon-glyphiconasterisk"></span></span>
                        </div>
                    </div>
                    <input type="submit"class="btn btn-info"value="enviar">
                </div>
            </form>

        </div>   

    </div>
</div>

<div class="container well">
    <center>
        <div class="thumbnail">

        </div>
        <h4>Fecha y hora del sistema : <%= new java.util.Date()%></h4>
        <br>
        <br>

        <h4>Comentarios recibidos</h4>

    </center>  
    <%@include file="conexion.jsp"%>

    <br> 
    <div class="col s12 m12 l12 xl12" >
        <table class="table table-striped table-bordered table-hover" style="text-align: center">
            <thead>
                <tr>
                    <th class="ocultargg" style="text-align: center">Id Cliente</th>
                    <th style="text-align: center">Nombre</th>
                    <th style="text-align: center">Album</th>
                    <th style="text-align: center">Cancion</th>
                    <th style="text-align: center">Artista</th>
                    <th></th>
                    <th></th>
                    <th class="ocultargg" style="text-align: center">Comentarios</th>
                    <th style="text-align: center">Accion</th>
                </tr>
            </thead>
            <tbody>

                <%                            st = conexion.prepareStatement("select * from canciones");
                    rs = st.executeQuery();
                    while (rs.next()) {//inicia while
%>   
                <tr>
                    <td class="ocultargg"><%=rs.getString("IdCLiente")%></td>
                    <td><%=rs.getString("nombre")%></td>
                    <td><%=rs.getString("album")%></td>
                    <td><%=rs.getString("cancion")%></td>
                    <td><%=rs.getString("artista")%></td>
                    <th></th>
                    <th></th>
                    <td class="ocultargg"><%=rs.getString("comentarios")%></td>
                    <td><a class="btn btn-primary" href="eliminar.jsp?codigo=<%=rs.getString("IdCLiente")%>">Eliminar</a></td>
                </tr>
                <%
                            }//termina while  
%>
            </tbody>
        </table>
    </div>

             <div class="slider">
    <ul class="slides">
      <li>
          <img src="img/vv1.jpg"> <!-- random image -->
        <div class="caption center-align">
        </div>
      </li>
      <li>
          <img src="img/vv2.jfif"> <!-- random image -->
        <div class="caption left-align">
        </div>
      </li>
      <li>
          <img src="img/vv3.jfif"> <!-- random image -->
        <div class="caption right-align">
        </div>
      </li>
      <li>
          <img src="img/vv4.jpg"> <!-- random image -->
        <div class="caption center-align">
        </div>
      </li>
    </ul>
  </div>
            <br>
            <br>
            <br>
            <br>
</div>
<jsp:include page="includes/footer.jsp" />

