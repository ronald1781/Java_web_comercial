<%-- 
    Document   : principal
    Created on : 19/11/2019, 04:12:11 PM
    Author     : rramos
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Principal</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    </head>
    <body>
        <div class="container-fluid">
            <nav class="navbar navbar-expand-lg navbar-light bg-primary">
                <a class="navbar-brand" href="#">
                <img src="imag/ciai.jpg" alt="" height="30" width="50"/></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active">
                            <a style="margin-left: 10px;border: none" class="btn btn-outline-light" href="SControler?menu=principal">Home</a>
                        </li>
                        <li class="nav-item">
                            <a style="margin-left: 10px;border: none" class="btn btn-outline-light" href="SControler?menu=producto" target="myframe">Producto</a>
                        </li>
                        <li class="nav-item">
                            <a style="margin-left: 10px;border: none" class="btn btn-outline-light" href="SControler?menu=cliente" target="myframe">Cliente</a>
                        </li>
                        <li class="nav-item">
                            <a style="margin-left: 10px;border: none" class="btn btn-outline-light" href="SControler?menu=empleado" target="myframe">Empleado</a>
                        </li>
                        <li class="nav-item">
                            <a style="margin-left: 10px;border: none" class="btn btn-outline-light" href="SControler?menu=nuevaventa" target="myframe">Nueva Venta</a>
                        </li>
                    </ul>
                    <div class="dropdown">
                        <button style="border:none" class="btn btn-outline-light dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            ${usuario.getUser()}
                        </button>
                        <div class="dropdown-menu text-center dropdown-menu-right" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="#">
                                <img src="imag/logini.png" alt="" height="60" width="60"/>
                            </a>
                            <a class="dropdown-item" href="#">${usuario.getUser()}</a>
                            <a class="dropdown-item" href="#">usuario@gmail.com</a>
                            <div class="dropdown-divider"></div>
                            <form action="SValidar" method="post">
                                <button name="accion" value="salir" class="dropdown-item" href="#">Salir</button>

                            </form>

                        </div>
                    </div>
                </div>
            </nav>
            <div class="m-4" style="height: 530px">
                <iframe name="myframe" style=" height: 100%; width:100%;border:none">hola</iframe>
            </div>
        </div>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

    </body>
</html>
