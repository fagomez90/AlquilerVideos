<%-- 
    Document   : validacion
    Created on : 17-jun-2015, 3:50:02
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
           <h2>Usted se ha registrado correctamente</h2>
           <p>Nombres ${textnombres}</p>
           <p>Apellidos: ${textapellidos}</p>
           <p>DNI: ${textdni}</p>
           <p>Direccion: ${textdireccion}</p>
           <p>Telefono: ${texttelefono}</p>
           <p>Correo: ${textcorreo}</p>
           <br><p>Disfrute de la película...</p>
       </div> 
    </div>

    <div id="content_footer"></div>
    <div id="footer">
      <p>Flavio Andreé Gómez Aguilar</p>
    </div>
  </div>
    </body>
</html>
