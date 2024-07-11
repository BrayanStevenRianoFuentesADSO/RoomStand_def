<%-- 
    Document   : registro_propietario
    Created on : 11/07/2024, 5:10:23 p. m.
    Author     : Propietario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Owners registry</title>
        <link rel="stylesheet" href="registro_propietario.css">
        <link rel="icon" href="../imagenes/logo.png">
    </head>
    <body>

  <nav class="navbar_azul">

    <div class="navbar__imgcontainer">
      <img src="../imagenes/logo.png" alt="" class="navbar__logo">
    </div>

    <a href="../index.html" class="navbar__linkhome">RoomStand</a>
  </nav>

  <section class="section1">
    <h1 class="section1__titulo">Registro de propietario</h1>

    <form action="" class="section1__form">



      <div class="form__container">


        <div class="form__inputs">

          <div class="input__container">
            <p class="input__titulo">Nombres</p>
            <input type="text" placeholder="Digite su nombre" class="input">
          </div>

          <div class="input__container">
            <p class="input__titulo">Correo electronico</p>
            <input type="text" placeholder="Digite su correo electronico" class="input">
          </div>

        </div>


        <div class="form__inputs">

          <div class="input__container">
            <p class="input__titulo">Numero de identificacion</p>
            <input type="text" placeholder="Digite su numero de identificacion" class="input">
          </div>

          <div class="input__container">
            <p class="input__titulo">Contraseña</p>
            <input type="text" placeholder="Digite su contraseña" class="input">
          </div>

        </div>
      </div>

      <div class="form__container">
        <div class="form__inputs">

          <div class="input__container">
            <p class="input__titulo">Telefono</p>
            <input type="text" placeholder="Digite su telefono" class="input input2">
            <button class="form__button">Registrar</button>
          </div>
        </div>
      </div>

    </form>
  </section>

</body>
</html>
