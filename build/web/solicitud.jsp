<%-- 
    Document   : solicitud
    Created on : 8/06/2023, 09:12:51 PM
    Author     : crock
--%>

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
    <link rel="stylesheet" href="./CSS/formSol.css">
    </head>
    <body>
        
        <header id="cabeza"> 
        
        <div class="container" id="headerlista">
            <img src="./img/logoESCOM2x.png" alt="Logotipo de ESCOM" class="imgescom">
            <nav class="container" >
                <ul class="container" id="lista">
                    <li><a href="index.html">INICIO</a></li>
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
                <h2>Casilleros</h2>
                <h5 class="sub">Solicitud</h5>
            </div>
        </div>
        <div class="container mt-4" id="contenido">
            
            <div>
                <h2>Solicitud de Casillero</h2>
                
                <h4>Completa el siguiente formulario para entrar a la lista de espera. Recuerda que una vez en la lista de espera, te llegará un correo a la dirección electrónica
                ingresada donde se te mostrarán las instrucciones para tener acceso a un casillero. Al completar las instrucciones, se te indicará tu casillero y una contraseña para el sitio web
                Casilleros Escom.</h4>
                <br>
            </div>
            
            <form class="needs-validation" action="" method="post" id="form" novalidate>
                <div class="form-floating mb-3" id="nombre">
                    <div class="grupo__pat">
                        <label for="paterno" class="form-label">Apellido Paterno</label>
                        <input name="paterno" autocomplete="off" type="text" class="form-control" id="pat" onkeypress="return validarname(event)" placeholder="MARTINEZ" required >
                        
                        <div class="invalid-feedback" id="invalido">
                            Escribe un apellido válido
                        </div>
                    
                    </div>
                    
                    <div class="grupo__mat">
                        <label for="materno" class="form-label">Apellido Materno</label>
                        <input name="materno" autocomplete="off" type="text" class="form-control" id="mat" placeholder="ZARAGOZA" required onkeypress="return validarname(event)">
                    
                        <div class="invalid-feedback">
                            Escribe un apellido válido
                        </div>
                    
                    </div>
                    
                    <div class="grupo__nombre">
                        <label for="nombre" class="form-label">Nombre(s)</label>
                        <input name="nombre" autocomplete="off" type="text" class="form-control" id="nombre" placeholder="ALAN GAEL" required onkeypress="return validarname(event)">
                    
                        <div class="invalid-feedback">
                            Escribe un nombre válido
                        </div>
                    
                    </div>
                </div>
                
                <div class="mb-3" id="info">
                    <div class="grupo__id">
                        <label for="id" class="form-label">Número de Boleta</label>
                        <input name="id" autocomplete="off" type="text" class="form-control" id="id" placeholder="2023630000" required onkeypress="return validarn(event)">
                    
                       
                        <div class="invalid-feedback">
                            Escribe una boleta válida
                        </div>
                    
                    </div>
                    <div class="grupo__carrera">
                        <label for="carrera" class="form-label">Carrera</label>
                        <select name="carrera" class="form-select" aria-label="Selecciona tu carrera" required>
                            <option selected disabled value>Selecciona tu carrera</option>
                            <option value="1">ISC</option>
                            <option value="2">LCD</option>
                            <option value="3">IIA</option>
                        </select>
                        
                        <div class="invalid-feedback">
                            Selecciona una carrera
                        </div>
                        
                    </div>
                    
                    
                    <div class="grupo__semestre">
                        <label for="semestre" class="form-label">Semestre</label>
                        <select name="semestre" class="form-select" aria-label="Selecciona tu semestre" required>
                            <option selected disabled value>Selecciona tu semestre</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                        </select>
                        
                        <div class="invalid-feedback">
                            Selecciona tu semestre
                        </div>
                        
                    </div>
                    
                    <div class="grupo__email">
                        <label for="email" class="form-label">Correo electrónico</label>
                        <input name="email" autocomplete="off" type="email" class="form-control" id="correo" placeholder="alumno@alumno.ipn.mx" required onkeypress="return validaremail(event)">
                    
                        <div class="invalid-feedback">
                            Escribe un correo válido
                        </div>
                    
                    </div>
                    
                </div>
                
                <div id="boton">
                    <button type="submit" class="btn" id="forms">ENVIAR</button>
                </div>
                
            </form>
        </div>
        
    </div>

    <footer>
        <div class="container" id="patas">
            <div class="">
                <img src="./img/logoSEP.png" alt="">
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

    <script src="./JS/validacionSol.js"></script>
        
    </body>
</html>
