<%-- 
    Document   : iniciar_sesion
    Created on : 11/07/2024, 4:38:35 p. m.
    Author     : Propietario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="iniciar_sesion.css">
        <link rel="icon" href="../imagenes/logo.png">
        <title>Iniciar sesión</title>
    </head>
    <body>
        <header class="header">
    <div class="header__logocont"><img src="../imagenes/logo.png" alt="" class="img__logo"></div>
    <p class="header__linkhome">RoomStand</p>
  </header>

  <section class="section1">

    <div class="section1__login">

      <h1 class="login__titulo">Inicia sesión</h1>
      <a href="../inicio propietario/inicio_propietario.html" class="login__propietario">eres propietario, click
        aqui</a>
      <button class="login__googlebutton">inicia sesión con Google</button>
      <p class="login__texto">o</p>
      <input type="text" placeholder="Correo electronico" class="login__input">
      <input type="text" placeholder="Contraseña" class="login__input">

      <div class="login__buttonscontainer">
        <button class="login__button login__button--cancelar"> <a href="../index.html"
            class="button__cancelar_link">Cancelar</a></button>
        <button class="login__button login__button--iniciar">Iniciar sesión</button>
      </div>

      <p class="login__texto">Otras opciones de inicio de sesión</p>

    </div>

  </section>
    </body>
</html>
