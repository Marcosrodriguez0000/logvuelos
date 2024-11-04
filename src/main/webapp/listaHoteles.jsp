<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Lista de Hoteles</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
  <style>
    .bg-expedia {
      background-color: #FFC107;
    }
    .navbar-brand {
      font-weight: bold;
      color: #333;
    }
    .navbar-nav .nav-link {
      color: #333;
    }
    .container {
      margin-top: 50px;
    }
    .header {
      color: #555;
      text-align: center;
      margin-bottom: 30px;
    }
    .table {
      box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2);
      border-radius: 10px;
      overflow: hidden;
    }
    .table thead th {
      background-color: #FFC107;
      color: #333;
      font-weight: bold;
      text-transform: uppercase;
    }
    .table tbody tr {
      background-color: #f8f9fa;
      transition: background-color 0.2s;
    }
    .table tbody tr:hover {
      background-color: #ffe8a1;
    }
    .table tbody td {
      color: #555;
    }
    .cta {
      text-align: center;
      margin-top: 20px;
    }
    .cta button {
      background-color: #FFC107;
      color: #333;
      border: none;
      padding: 10px 20px;
      font-weight: bold;
      border-radius: 5px;
      cursor: pointer;
      transition: background-color 0.3s;
    }
    .cta button:hover {
      background-color: #ffca2c;
    }
    .image-gallery {
      display: flex;
      justify-content: space-around;
      margin-top: 30px;
    }
    .image-gallery img {
      width: 100%;
      max-width: 300px;
      height: auto;
      border-radius: 10px;
      box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2);
      transition: transform 0.3s ease;
    }
    .image-gallery img:hover {
      transform: scale(1.05);
    }
  </style>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-expedia">
  <div class="container">
    <a class="navbar-brand" href="#"></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarLinks" aria-controls="navbarLinks" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div id="navbarLinks" class="collapse navbar-collapse justify-content-end">
      <ul class="navbar-nav">
        <li class="nav-item"><a class="nav-link" href="buscarVuelos.jsp">Vuelos</a></li>
        <li class="nav-item"><a class="nav-link" href="buscarRestaurante.jsp">Restaurantes</a></li>
        <li class="nav-item"><a class="nav-link" href="#">Contacto</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="container">
  <h2 class="header">Hoteles Disponibles en Barcelona</h2>
  <table class="table table-bordered">
    <thead>
    <tr>
      <th>Hotel</th>
      <th>Ubicación</th>
      <th>Precio por noche</th>
      <th>Calificación</th>
    </tr>
    </thead>
    <tbody>
    <tr>
      <td>Hotel Majestic</td>
      <td>Paseo de Gracia, Barcelona</td>
      <td>€200</td>
      <td>4.5/5</td>
    </tr>
    <tr>
      <td>Hotel Arts</td>
      <td>Playa de la Barceloneta, Barcelona</td>
      <td>€300</td>
      <td>4.7/5</td>
    </tr>
    <tr>
      <td>Hotel W Barcelona</td>
      <td>Playa de Sant Sebastià, Barcelona</td>
      <td>€350</td>
      <td>4.8/5</td>
    </tr>
    <tr>
      <td>NH Collection Gran Hotel Calderón</td>
      <td>Rambla Catalunya, Barcelona</td>
      <td>€150</td>
      <td>4.4/5</td>
    </tr>
    </tbody>
  </table>
  <div class="cta">
    <button>Reservar hotel</button>
  </div>

  <div class="image-gallery">
    <img src="imagenes/depositphotos.jpg" alt="Hotel Majestic">
    <img src="imagenes/bor.avif" alt="Hotel Arts">
    <img src="imagenes/templ.avif" alt="Hotel W">
  </div>
</div>

</body>
</html>
