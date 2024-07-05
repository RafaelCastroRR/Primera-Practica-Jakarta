<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Lista de Productos</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body style="padding-top: 30px;">
    <nav class="navbar bg-body-tertiary fixed-top">
        <div class="container-fluid">
            <a class="navbar-brand" href="../index.jsp">Gestor de Productos</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
                <div class="offcanvas-header">
                    <h5 class="offcanvas-title" id="offcanvasNavbarLabel">Gestor de Productos</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                </div>
                <div class="offcanvas-body">
                    <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="../index.jsp">Inicio</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="../formulario-productos/formulario-productos.jsp">Formulario</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="./lista-productos.jsp">Lista Productos</a>
                        </li>
                    </ul>        
                </div>
            </div>
        </div>
    </nav>

    <div class="container mt-5">
        <h2>Lista de Productos</h2>
        <div class="row mt-4">
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Leche Pinito</h5>
                        <p class="card-text">Descripción:Leche de alta Calidad </p>
                        <p class="card-text">Marca: Pinito</p>
                        <p class="card-text">Precio: Q.14.00</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Galletas Saladas</h5>
                        <p class="card-text">Descripción:Galletas con sal</p>
                        <p class="card-text">Marca:Suli </p>
                        <p class="card-text">Precio: Q.7.50</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Pasta Ina</h5>
                        <p class="card-text">Descripción: Pasta para Espaguetti</p>
                        <p class="card-text">Marca:Ina </p>
                        <p class="card-text">Precio: Q.3.00</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>
