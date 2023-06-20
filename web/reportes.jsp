
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Solicitud de Casillero | ESCOM</title>
        <!--CSS DE BOOTSTRAP-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lato:ital,wght@0,100;0,300;0,400;0,700;0,900;1,100;1,300;1,400;1,700;1,900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./CSS/header.css">
    <link rel="stylesheet" href="./CSS/base.css">
    <link rel="stylesheet" href="./CSS/footermain.css">
    <link rel="stylesheet" href="./CSS/reporte.css">
    </head>
    <body>
        
        <header id="cabeza"> 
        
        <div class="container" id="headerlista">
            <img src="./img/logoESCOM2x.png" alt="Logotipo de ESCOM" class="imgescom">
            <nav class="container" >
                <ul class="container" id="lista">
                    <li><a href="/web/index.html">INICIO</a></li>
                    <li><a href="">CONÓCENOS</a></li>
                    <li><a href="">OFERTA EDUCATIVA</a></li>
                    <li><a href="">ESCOMUNIDAD</a></li>
                    <li><a href="">POSGRADO</a></li>
                    <li><a href="">SSEIS</a></li>
                    <li><a href="">REDES SOCIALES</a></li>
                    <li><a href="index.html">CASILLEROS</a></li>
                </ul>
            </nav>
        </div>
        
    </header>
        
        <div class="main">
        <div class="container-fluid" id="titulo">
            <div class="container">
                <h2>Reporte</h2>
                <h5 class="sub">Casillero</h5>
            </div>
        </div>
        <div class="container mt-4" id="contenido">
            
            <div>
                <h2>Reporte de Casillero</h2>
                
                <h4>Completa el siguiente formulario para reportar algun casillero. 
                Casilleros Escom.</h4>
                <br>
            </div>
            
            <form class="needs-validation" action="" method="post" id="reporte" novalidate>
                <div class="form-floating mb-3" id="casillero">
                    <div class="grupo__numcasillero">
                        <label for="num_casillero" class="form-label">Número de Casillero</label>
                        <input name="num_casillero" autocomplete="off" type="int" class="form-reporte" id="casillero"  placeholder="1" required onkeypress="return validarcasillero(event)">
                        
                        <div class="invalid-feedback" id="invalido">
                            Escribe un número de casillero válido
                        </div>
                    
                    </div>
                  
                    <div class="grupo__boleta">
                        <label for="boleta" class="form-label">Boleta</label>
                        <input name="boleta" autocomplete="off" type="int" class="form-reporte" id="boleta" placeholder="2023000000" required onkeypress="return validarboleta(event)">
                    
                        <div class="invalid-feedback">
                            Escribe una boleta válida
                        </div>
                    
                    </div>
                
                </div>
                
                <div class="mb-3" id="reporte">
                    <div class="grupo__reporte">
                        <label for="reporte" class="form-label">Reporte</label>
                        <input name="reporte" id="reporte" autocomplete="off" type="text" class="form-reporte" placeholder="Descripción del motivo del reporte " required onkeypress="return validarreporte(event)"></input>
                    
                       
                        <div class="invalid-feedback">
                            Escribe una boleta válida
                        </div>
                    </div>
                </div>
                        
                
                
                <div id="boton">
                    <button type="submit" class="btn" id="reportes">ENVIAR</button>
                </div>
                
            </form>
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
                    <h4>Esta página no es oficial, es únicamente una réplica de la original con fines no lucrativos, la dirección real es: https://www.escom.ipn.mx/.</h4>
            </div>
        </div>
    </footer>

    <!--JS DE BOOTSTRAP-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>

    <script src="./JS/validacion.js"></script>
        
    </body>
</html>
