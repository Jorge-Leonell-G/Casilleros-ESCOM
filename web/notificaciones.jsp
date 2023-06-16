<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>¡Reciba notificaciones aquí! | Casilleros ESCOM</title>
        <link rel="stylesheet" href="CSS/estilosLogin.css" type="text/css" media="all">
        <link rel="stylesheet" href="CSS/styleLogin.css">
        <link rel="stylesheet" type="text/css" href="CSS/alert.css">
        <%
            response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); //Borrar directivas de memoria cache y anular algoritmos predeterminados para almacenar cache 
            response.setHeader("Pragma", "no-cache");//Directivas compatibles con memorias cache 
            response.setDateHeader("Expires", 0);//Proporciona Fecha y hora para decir el tiempo de respuesta caduco 
        %>

<!--Inicio de la funcion push-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

<!--push-->
<script src="JS/push.min.js"></script>

    </head>
    <body>
        <div class="cuerpoFormulario" id="cuerpoFormulario">
            <span class="borderLine"></span>
            <form class="formularioNotif" id="formularioNotif" method="post" action="https://formsubmit.co/grimaldo.guadarrama.jorge@gmail.com"> <!--AGREGAR SERVLET DE BIENVENIDAAA-->
                <h1>Notificaciones</h1>
                <div class="inputBox">
                    <input type="text" class="txt" id="txtNombre" required="required" name="txtNombre">
                    <span>Nombre</span>
                    <i></i>
                </div>

                <div class="inputBox">
                    <input type="email" class="txt" id="txtCorreo" required="required" name="txtCorreo">
                    <span>Correo electrónico</span>
                    <i></i>
                </div>
                <div class="links">
                    <a href="#"></a>
                </div>
                <input type="submit" value="Continuar" class="btn" onclick="push();">
                <input type="button" value="Borrar Datos" class="btn" onclick="resetearFormularioLogin()">
                <br>
                <div class="links">
                    <a href="login.jsp">Quiero iniciar sesión</a>
                </div>
            </form>
        </div>
<!--
        <script>
            function push(){
                Push.Permission.request();
                Push.create('Agradecemos tu preferencia en la plataforma :)', {
                    body: 'Mantente actualizado con nuestras novedades',
                    icon: "img/logonotif.png",
                    timeout: 1500000,
                    vibrate: [100, 100, 100],
                    onClick: function() {
                        window.location="https://google.es";

                        console.log(this);
                    }
                });
                console.log("Agradecemos tu preferencia en la plataforma :)");
            }
        </script>
    -->
    <script type="text/javascript" src="js/alert.js"></script>
    </body>
    <script src="JS/funcionesNotif.js"></script>
</html>