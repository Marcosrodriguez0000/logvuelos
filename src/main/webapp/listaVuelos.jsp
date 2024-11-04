<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lista de Vuelos</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <style>
        /* Estilo de la barra de navegación */
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
        /* Contenedor principal */
        .container {
            margin-top: 50px;
        }
        /* Estilo de la cabecera */
        .header {
            color: #555;
            text-align: center;
            margin-bottom: 30px;
        }
        /* Tabla de vuelos */
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
        /* Botones y texto */
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
        /* Estilo de la galería de imágenes */
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
<!-- Barra de navegación -->
<nav class="navbar navbar-expand-lg navbar-light bg-expedia">
    <div class="container">
        <a class="navbar-brand" href="#"></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarLinks" aria-controls="navbarLinks" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div id="navbarLinks" class="collapse navbar-collapse justify-content-end">
            <ul class="navbar-nav">
                <li class="nav-item"><a class="nav-link" href="buscarHoteles.jsp">Hoteles</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Restaurantes</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Contacto</a></li>
            </ul>
        </div>
    </div>
</nav>

<div class="container">
    <h2 class="header">Vuelos Disponibles de Madrid a Barcelona</h2>
    <table class="table table-bordered">
        <thead>
        <tr>
            <th>Origen</th>
            <th>Destino</th>
            <th>Precio</th>
            <th>Agencia</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>Madrid</td>
            <td>Barcelona</td>
            <td>€120</td>
            <td>Iberia</td>
        </tr>
        <tr>
            <td>Madrid</td>
            <td>Barcelona</td>
            <td>€100</td>
            <td>Vueling</td>
        </tr>
        <tr>
            <td>Madrid</td>
            <td>Barcelona</td>
            <td>€90</td>
            <td>Ryanair</td>
        </tr>
        <tr>
            <td>Madrid</td>
            <td>Barcelona</td>
            <td>€130</td>
            <td>Air Europa</td>
        </tr>
        </tbody>
    </table>
    <div class="cta">
        <button>Reservar vuelo</button>
    </div>

    <!-- Galería de imágenes debajo de la tabla -->
    <div class="image-gallery">
        <img src="imagenes/depositphotos.jpg" alt="Destino 1">
        <img src="imagenes/bor.avif" alt="Destino 2">
        <img src="imagenes/templ.avif" alt="Destino 3">
    </div>
</div>

</body>
</html>