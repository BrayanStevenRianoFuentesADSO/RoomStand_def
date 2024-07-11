<%-- 
    Document   : registro_huesped
    Created on : 11/07/2024, 4:53:21 p. m.
    Author     : Propietario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="Registro_huesped.css">
        <link rel="icon" href="../imagenes/logo.png">
        <title>Crear cuenta</title>
    </head>
    <body>

  <nav class="navbar_naranja">
    <div class="navbar__imgcontainer">
      <img src="../imagenes/logo.png" alt="" class="navbar__logo">
    </div>

    <a href="../index.html" class="navbar__linkhome">RoomStand</a>
  </nav>

  <section class="section1">

    <h3 class="section1__titulo">Registro de huesped</h3>

    <form action="" class="section1__form">


      <div class="form__container">
        <p class="input__titulo">Nombres</p>
        <input type="text" placeholder="Digite su nombre" class="section1__input">

        <p class="input__titulo">Procedencia</p>
        <input type="text" placeholder="Digite su pais de procedencia" class="section1__input">

        <p class="input__titulo">Numero de identificacion</p>
        <input type="text" placeholder="Digite su numero de identificacion" class="section1__input">
      </div>


      <div class="form__container">
        <p class="input__titulo">Teléfono</p>
        <input type="text" inputmode="numeric" placeholder="Digite su numero de telefono" class="section1__input">

        <p class="input__titulo">Correo electronico</p>
        <input type="text" placeholder="Digite su Email" class="section1__input">

        <p class="input__titulo"><br>Contraseña </p>
        <input type="text" placeholder="Digite su contraseña" class="section1__input">
      </div>

    </form>
    <button class="form__button">Registrar</button>
  </section>

</body>
</html>
