<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>JSP - Hello World</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>

<div class="container">
    <form action="" class="" method="">
        <label for="name">Nombre</label><br>
        <input type="text" name="name" id="name" placeholder="Ingresa nombre" autofocus required pattern="[A-Za-z]{2,9}"><br>
        <label for="lastname">Apellido</label><br>
        <input type="text" name="lastname" id="lastname" placeholder="Ingresa Apellido" autofocus required pattern="[A-Za-z]{2,9}"><br>
        <label for="emial">Correo</label><br>
        <input type="text" name="emial" id="emial" placeholder="Ingresa Correo" autofocus required pattern="{20}"><br>
        <label for="password">Contraseña</label><br>
        <input type="text" name="password" id="password" placeholder="Ingresa Contraseña" autofocus required pattern="^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,12}$"><br>

        <button class="btn btn-primary" type="submit">Enviar</button>
    </form>
</div>
<h1><%= "Hello World!" %></h1>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>

</body>
</html>