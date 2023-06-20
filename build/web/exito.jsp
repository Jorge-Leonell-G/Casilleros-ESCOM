<%-- 
    Document   : exito
    Created on : 12 jun 2023, 12:31:04
    Author     : leone
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CASILLESCOM</title>
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Lato:ital,wght@0,100;0,300;0,400;0,700;0,900;1,100;1,300;1,400;1,700;1,900&display=swap" rel="stylesheet">
        <script src="https://kit.fontawesome.com/d18743e159.js" crossorigin="anonymous"></script>
        <!--CSS DE BOOTSTRAP-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
        <link rel="stylesheet" href="CSS/cuenta.css">
        <link rel="stylesheet" href="JS/ojo.js">
    </head>
    
    <body>

        <header id="cabeza"> 
        
            <img src="./img/logoESCOM2x.png" alt="Logotipo de ESCOM" class="imgescom">
            
            <nav>
                <ul class="links">
                    <li><a href="">CASILLESCOM</a></li>
                </ul>
            </nav>
            
            <a class="cta" href="index.html"><button>Cerrar Sesión</button></a>
        </header>

        <div class="container">
            <div class="item2">
                
                <div class="titulo">Menu</div>
                <div class="informacion">
                    <div class="user">Usuario: </div>
                    <br>
                    <br>
                    <div class="password">
                        Contraseña: 
                        <span>
                            <i class="fa-regular fa-eye" id="font"></i>
                        </span>
                    
                    </div>
                    <br>
                    <br>
                    <div class="casillero">
                        Casillero: 
                        <br>
                        <br>
                        Zona:
                        <br>
                        <br> 
                        Estado:
                    </div>

                </div>

            </div>


            <div class="item3">

                <div class="titulo">¡Bienvenido, user!</div>
                <div class="bienvenida">
                    Estás dentro de la página oficial de casilleros de ESCOM. Aquí podrás obtener información sobre tu casillero, avisos importante, y reportes
                     hechos hacia ti. Recuerda que esta cuenta es exclusiva para ti y compartirla puede perjudicar su uso. 
                     En caso de que pierdas el acceso a tu casillero, la cuenta se te quitará y se cambiarán todos los permisos.
                </div>
            </div>  


            <div class="item5">
                
                <div class="titulo">Avisos</div>

                <div class="contenedoraviso">

                    <div class="reporte">
                        <h1>REPORTE</h1>
                        <h4>Estimado user.
                            <br>
                            <br>
                            Ha sido reportado debido a /---/ el día xx/xx/xx, favor de acudir a subdirección para hablar la situación del mismo.
                            Recuerda que existe un reglamento para el uso de los casilleros, el incumplimiento puede llegar a una sanción desde un aviso, la pérdida
                             del casillero, o la baja definitiva.
                        </h4>
                    </div>
    
                    <div class="aviso">
                        <h1>AVISO</h1>
                        <h4>Estimado user.
                            <br>
                            <br>
                            La fecha de renovación de uso del casillero está próxima a llegar, recuerda que la cuota para continuar con su uso es de 150 MXM y deberá
                            pagarse antes del xx/xx/xx a la cuenta siguiente:
                            <br>
                            (CUENTA ajja)
                        </h4>
                    </div>

                    <div class="reporte">
                        <h1>REPORTE</h1>
                        <h4>Estimado user.
                            <br>
                            <br>
                            Ha sido reportado debido a /---/ el día xx/xx/xx, favor de acudir a subdirección para hablar la situación del mismo.
                            Recuerda que existe un reglamento para el uso de los casilleros, el incumplimiento puede llegar a una sanción desde un aviso, la pérdida
                             del casillero, o la baja definitiva.
                        </h4>
                    </div>
    
                    <div class="aviso">
                        <h1>AVISO</h1>
                        <h4>Estimado user.
                            <br>
                            <br>
                            La fecha de renovación de uso del casillero está próxima a llegar, recuerda que la cuota para continuar con su uso es de 150 MXM y deberá
                            pagarse antes del xx/xx/xx a la cuenta siguiente:
                            <br>
                            (CUENTA ajja)
                        </h4>
                    </div>

                </div>

            </div>
          </div>          
        
    </body>
</html>