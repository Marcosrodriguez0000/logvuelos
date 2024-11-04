<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">
    <title>Buscar Hoteles</title>
    <style>
        .bg-expedia {
            background-color: #FFC107;
        }

        #hero {
            width: 100%;
            background-image: url('imagenes/fachada-hotel.jpg');
            padding-top: 80px;
            padding-bottom: 80px;
            margin-bottom: 40px;
            background-repeat: no-repeat;
            background-size: cover;
            background-position: center;
        }

        #buscador {
            background-color: rgba(0, 0, 0, 0.6);
            padding: 20px;
            border-radius: 8px;
        }

        h4 {
            color: #fff;
            margin-bottom: 20px;
        }

        .btn-search {
            background-color: #FFC107;
            border: none;
            color: white;
            font-weight: bold;
        }
    </style>
</head>

<body>
<!-- Barra de navegación -->
<nav class="navbar navbar-expand-lg navbar-light bg-expedia">
    <div class="container">
        <a class="navbar-brand" href="#">Logo</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarLinks" aria-controls="navbarLinks" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div id="navbarLinks" class="collapse navbar-collapse justify-content-end">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="#">Vuelos</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Hoteles</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Restaurantes</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Contacto</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<form action="listaHoteles.jsp" method="post">
    <div id="hero">
        <div class="container">
            <div class="row justify-content-md-center">
                <div class="col-8">
                    <div id="buscador">
                        <h4>Buscar Hoteles&nbsp;<i class="fas fa-hotel"></i></h4>
                        <div class="input-group mb-3">
                            <input type="text" class="form-control" placeholder="Ciudad o destino" aria-label="Ciudad o destino" name="destino" required>
                            <input type="date" class="form-control" aria-label="Fecha entrada" name="fechaEntrada" required>
                            <input type="date" class="form-control" aria-label="Fecha salida" name="fechaSalida" required>
                            <div class="input-group-append">
                                <button class="btn btn-search" type="submit">BUSCAR</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</form>
</body>
</html>
