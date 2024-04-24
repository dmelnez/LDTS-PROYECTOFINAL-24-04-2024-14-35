<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@page import="mipk.beanDB"%>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.Connection" %>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title> Themn</title>
   <link href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css" rel="stylesheet" /><link rel="stylesheet" href="style.css">
   <link rel="preconnect" href="https://fonts.gstatic.com">
   <link href="https://fonts.googleapis.com/css2?family=Space+Mono:ital,wght@0,400;0,700;1,400;1,700&display=swap" rel="stylesheet">
   <link rel="preconnect" href="https://fonts.gstatic.com">
   <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400&display=swap" rel="stylesheet">
   <link rel="stylesheet" href="cesta.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  </head>





<!-- partial:index.partial.html -->
<body>
    <img class="background-video" src="https://user-images.githubusercontent.com/13468728/233847739-219cb494-c265-4554-820a-bd3424c59065.jpg" alt="">

    <header>
      <a href="#"><img
          src="https://github.com/ecemgo/today-i-learned-app/assets/13468728/4f2923ea-9eca-4221-8b18-7198f78fd04e"
          alt="logo"
          class="logo"
      /></a>

      <input type="checkbox" id="check" />
      <label for="check" class="icons">
        <i class="bx bx-menu" id="menu-icon"></i>
        <i class="bx bx-x" id="close-icon"></i>
      </label>

      <nav class="navbar">
        <a href="index.jsp" class="nav-item">Home</a>
        <a href="#" class="nav-item">Productos</a>
        <a href="registroUsuario.jsp" class="nav-item">Inicio sesion</a>
        <a href="#" class="nav-item">Contacto</a>
        <a href="cesta.jsp" class="nav-item">Cesta</a>
      </nav>
    </header>


  <!------------------------------------>

  <div class="elementos-cesta-contendor">
    <img src="imagenes/ai-generated-7695056_1280.jpg" alt="" class="imagen-cesta">
    <h2>Camiseta</h2>
    <p>Algodon - Large</p>
    <button class="boton-aniadir-cesta-01">+</button>
    <h3 class="numero-aniadido-01">1</h3>
    <button class="boton-eliminar-cesta-01">-</button>
    <h3 class="precio-producto-01">99€</h3>
    <button class="eliminar-producto">x</button>
  </div>

  <div class="elementos-cesta-contendor">
    <img src="imagenes/ai-generated-sci-fi-city-Cybercity-style-by-JovianSociety.jpg" alt="" class="imagen-cesta">
    <h2 >Camiseta</h2>
    <p>Algodon - Large</p>
    <button class="boton-aniadir-cesta-01">+</button>
    <h3 class="numero-aniadido-01">1</h3>
    <button class="boton-eliminar-cesta-01">-</button>
    <h3 class="precio-producto-01">99€</h3>
    <button class="eliminar-producto">x</button>

  </div>

  <div class="elementos-cesta-contendor">
    <img src="imagenes/ilustraciones-paisajes-paisajes-bosques-montana-ia-generativa_983981-391.avif" alt="" class="imagen-cesta">
    <h2>Camiseta</h2>
    <p>Algodon - Large</p>  
    <button class="boton-aniadir-cesta-01">+</button>
    <h3 class="numero-aniadido-01">1</h3>
    <button class="boton-eliminar-cesta-01">-</button>
    <h3 class="precio-producto-01">99€</h3>
    <button class="eliminar-producto">x</button>   
  </div>


<!-- Apartado de tarjeta de credito -->

<div class="box">

  <div class="card">

    <form>
      <div class="logo">
        <?xml version="1.0" encoding="UTF-8"?>
        <svg width="48px" height="48px" viewBox="0 0 64 64" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
          <title>Group</title>
          <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
            <g id="Group" fill="#FFFFFF">
              <circle id="Oval" cx="16" cy="16" r="16"></circle>
              <circle id="Oval" cx="16" cy="48" r="16"></circle>
              <circle id="Oval" cx="48" cy="16" r="16"></circle>
              <circle id="Oval" cx="48" cy="48" r="16"></circle>
            </g>
          </g>
        </svg>

      </div>
      <div class="card-number">
        <label>Numero Tarjeta</label>
        <input id="card-number" placeholder="1234 1234 1234 1234" type="text" required maxlength="19">
        <span class="underline"></span>

      </div>
      <br>
      <div class="group">
        <div class="card-name">
          <label>Propietario</label>
          <input id="card-name" placeholder="DAVID MELENDEZ" type="text" required>
          <span class="underline"></span>

        </div>
        <div class="expiration-date">
          <label>Fecha Expiracion</label>
          <input id="card-exp" placeholder="10/25" type="text" maxlength="5" required>
          <span class="underline"></span>

        </div>
        <div class="ccv">
          <label>CCV</label>
          <input id="card-ccv" placeholder="123" type="text" maxlength="3" required>
          <span class="underline"></span>
        </div>

      </div>




    </form>




  </div>
</div>

<form action="">
    
  <input type="text" name="direccion" placeholder="Direccion" class="direccion" >
  <input type="text" name="piso" placeholder="Piso/Puerta" class="piso">
  <input type="text" name="codigo-postal" id="" placeholder="Codigo Postal" class="codigo-postal">
  <input type="submit" name="submit" id="" placeholder="Comprar" class="comprar">
</form>
<!---------------------->


  </body>
<!-- partial -->

<script src="cesta.js"></script>
</html>
