<%-- 
    Document   : getFormulario
    Created on : 17-jun-2015, 2:08:42
    Author     : Andreé
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="UTF-8">
  <title>Alquiler Videos</title>
  <link rel="stylesheet" type="text/css" href="style/style.css" />
    </head>
    <body>
        <div id="main">
    <div id="header">
      <div id="logo">
        <div id="logo_text">
          <h1><a href="index.html">Video<span class="logo_colour">Alquiler</span></a></h1>
          <h2>El poder de las películas, a tan solo un clic.</h2>
        </div>
      </div>
      <div id="menubar">
        <ul id="menu">
          <li class="selected"><a href="index.html">Acción</a></li>
          <li><a href="terror.html">Terror</a></li>
          <li><a href="comedia.html">Comedia</a></li>
          <li><a href="suspenso.html">Suspenso</a></li>
          <li><a href="romance.html">Romance</a></li>
        </ul>
      </div>
    </div>
    <div id="content_header"></div>
    <div id="site_content">
      <div id="banner"></div>
	  <div id="sidebar_container">
        <div class="sidebar">
          <div class="sidebar_top"></div>
          <div class="sidebar_item">
            <h4>Video Alquiler</h4>
            <p>En video alquiler usted podrá alquilar sus películas de una manera simple y rápida.</p>
          </div>
          <div class="sidebar_base"></div>
        </div>
        <div class="sidebar">
          <div class="sidebar_top"></div>
          <div class="sidebar_item">
            <h3>Géneros</h3>
            <ul>
              <li><a href="index.html">Acción</a></li>
              <li><a href="terror.html">Terror</a></li>
              <li><a href="comedia.html">Comedia</a></li>
              <li><a href="suspenso.html">Suspenso</a></li>
              <li><a href="romance.html">Romance</a></li>
            </ul>
          </div>
          <div class="sidebar_base"></div>
        </div>
      </div>
       <div class="form_settings">
           <h2>Llenar datos</h2>
           <p>Estimado cliente, para poder alquilar la película necesita registrarse llenando los siguientes datos:</p><br>
           <form action="CapturarFormulario" method="get">
               <p><span>Nombres</span><input class="contact" type="text" name="textnombres" value="" /></p>
               <p><span>Apellidos</span><input class="contact" type="text" name="textapellidos" value="" /></p>
               <p><span>DNI</span><input class="contact" type="text" name="textdni" value="" /></p>
               <p><span>Dirección</span><input class="contact" type="text" name="textdireccion" value="" /></p>
               <p><span>Teléfono</span><input class="contact" type="text" name="texttelefono" value="" /></p>
               <p><span>Correo Electrónico</span><input class="contact" type="email" name="textcorreo" value="" /></p>
               <p style="padding-top: 15px"><span>&nbsp;</span><input class="submit" type="submit" name="contact_submitted" value="Registar" /></p>
            </form>
       </div> 
    </div>

    <div id="content_footer"></div>
    <div id="footer">
      <p>Flavio Andreé Gómez Aguilar</p>
    </div>
  </div>
    </body>
</html>
