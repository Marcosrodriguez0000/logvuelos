<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">
    <title>Buscar Restaurantes</title>
    <style>
        .bg-expedia {
            background-color: #FFC107;
        }
        #hero {
            width: 100%;
            background-image: url('imagenes/one-ratchada-restaurant.jpg');
            padding-top: 80px;
            padding-bottom: 80px;
            margin-bottom: 40px;
            background-repeat: no-repeat;
            background-size: cover;
            background-position: center;
        }
        #buscador {
            background-color: rgba(0, 0, 0, 0.5);
        }
    </style>
</head>

<body>
<nav class="navbar navbar-expand-lg navbar-light bg-expedia">
    <div class="container">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarLinks" aria-controls="navbarLinks" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div id="navbarLinks" class="collapse navbar-collapse justify-content-end">
            <ul class="navbar-nav">
                <li class="nav-item"><a class="nav-link" href="buscarVuelos.jsp">Inicio</a></li>
                <li class="nav-item"><a class="nav-link" href="buscarHoteles.jsp">Hoteles</a></li>
                <li class="nav-item"><a class="nav-link" href="buscarRestaurantes.jsp">Restaurantes</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Contacto</a></li>
            </ul>
        </div>
    </div>
</nav>

<form action="listaRestaurante.jsp" method="post">
    <div id="hero">
        <div class="container">
            <div class="row justify-content-md-center">
                <div class="col-8">
                    <div id="buscador" class="p-5">
                        <h4 class="text-white">Buscar restaurantes&nbsp;<i class="fas fa-utensils"></i></h4>
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Ciudad o nombre del restaurante" aria-label="Ciudad" name="ciudad" required>
                            <input type="date" class="form-control" aria-label="Fecha" name="fecha" required>
                            <div class="input-group-append bg-expedia">
                                <button class="btn" type="submit" id="button-addon2">BUSCAR</button>
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
