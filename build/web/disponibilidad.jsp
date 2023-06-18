<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Casilleros | ESCOM</title>
    <!--CSS DE BOOTSTRAP-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lato:ital,wght@0,100;0,300;0,400;0,700;0,900;1,100;1,300;1,400;1,700;1,900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./CSS/header.css">
    <link rel="stylesheet" href="./CSS/base.css">
    <link rel="stylesheet" href="./CSS/footermain.css">
    <link rel="stylesheet" href="./CSS/disponible.css">

</head>
<body>
    
    <header id="cabeza"> 
        
        <div class="container" id="headerlista">
            <img src="./img/logoESCOM2x.png" alt="Logotipo de ESCOM" class="imgescom">
            <nav class="container" >
                <ul class="container" id="lista">
                    <li><a href="">INICIO</a></li>
                    <li><a href="">CONÓCENOS</a></li>
                    <li><a href="">OFERTA EDUCATIVA</a></li>
                    <li><a href="">ESCOMUNIDAD</a></li>
                    <li><a href="">POSGRADO</a></li>
                    <li><a href="">SSEIS</a></li>
                    <li><a href="">REDES SOCIALES</a></li>
                    <li><a href="">CASILLEROS</a></li>
                </ul>
            </nav>
        </div>
        
        

    </header>

    <div class="main">
        <div class="container-fluid" id="titulo">
            <div class="container">
                <h2>Disponibilidad</h2>
                <h5 class="sub">Casilleros</h5>
            </div>
        </div>

        <div class="container mt-4" id="contenido">

            <div class="casilleros">

            <div>
                <img src="./IMG/Casilleros 2-1.jpg" alt="" class="IMGC">
                <img src="./IMG/Casilleros 4-3.jpg" alt="" class="IMGC">
                <img src="./IMG/Casilleros 6-5.jpg" alt="" class="IMGC">
                <img src="./IMG/Casilleros 7.jpg" alt="" class="IMGC">
            </div>
    
            <table class="tabladis">
                
                <tr>
                    <th>Casillero</th>
                    <th>Estado</th>
                    <th>Reporte</th>
                </tr>

                <tr>
                    <td>Casillero 001</td>
                    <td>En uso</td>
                    <td><a class="btn btn-danger" href="" role="button" id="reportar">Reportar</a></td>
                </tr>

                <tr>
                    <td>Casillero 002</td>
                    <td>Disponible</td>
                    <td><a class="btn btn-danger" href="" role="button" id="reportar">Reportar</a></td>
                </tr>

                <tr>
                    <td>Casillero 003</td>
                    <td>En espera</td>
                    <td><a class="btn btn-danger" href="" role="button" id="reportar">Reportar</a></td>
                </tr>

                <tr>
                    <td>Casillero 004</td>
                    <td>En uso</td>
                    <td><a class="btn btn-danger" href="" role="button" id="reportar">Reportar</a></td>
                </tr>

                <tr>
                    <td>Casillero 005</td>
                    <td>Disponible</td>
                    <td><a class="btn btn-danger" href="" role="button" id="reportar">Reportar</a></td>
                </tr>

                <tr>
                    <td>Casillero 006</td>
                    <td>En espera</td>
                    <td><a class="btn btn-danger" href="" role="button" id="reportar">Reportar</a></td>
                </tr>

            </table>

            </div>
    
        </div>

    </div>


    <footer>
        <div class="container" id="patas">
            <div class="">
                <img src="./IMG/logoSEP.png" alt="">
                <h4>www.gob.mx/SEP/</h4>
            </div>
            <div class="">
                <h4>INSTITUTO POLITÉCNICO NACIONAL</h4>
                    <br>
                    <h4>D.R. Instituto Politécnico Nacional (IPN). Av. Luis Enrique Erro S/N, Unidad Profesional Adolfo López Mateos, Zacatenco, Delegación Gustavo A. Madero, C.P. 07738, Ciudad de México 2009-2013.</h4>
                    <br>
                    <br>
                    <h4>Esta página no es oficial, únicamente una réplica de la original con fines no lucrativos, la dirección real es: https://www.escom.ipn.mx/.</h4>
            </div>
        </div>
    </footer>

    <!--JS DE BOOTSTRAP-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>


</body>
</html>