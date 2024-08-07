<%-- 
    Document   : registro_habitacion
    Created on : 11/07/2024, 4:50:12 p. m.
    Author     : Propietario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="registro_habitacion.css">
        <link rel="icon" href="../imagenes/logo.png">
        <title>Registro habitacion</title>
    </head>
    <body>

  <nav class="navbar_azul">

    <div class="navbar__imgcontainer">
      <img src="../imagenes/logo.png" alt="" class="navbar__logo">
    </div>

    <a href="../index.html" class="navbar__linkhome">RoomStand</a>
  </nav>

  <section class="section1">
    <h1 class="section1__titulo">Registrar, editar habitacion</h1>

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
      <div class="form__checkbox_container">

        <input type="checkbox" id="disponible" class="form__checkbox">
        <label for="disponible" class="checkbox__label">Disponible</label>
      </div>
      <div class="form__container">
        <div class="form__inputs">

          <div class="input__container">

            <button class="form__button">Registrar</button>
          </div>


        </div>
      </div>

    </form>
  </section>

</body>
</html>
