
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicie sesión aquí | Casilleros ESCOM</title>
        <link rel="stylesheet" href="CSS/estilosLogin.css" type="text/css" media="all">
        <link rel="stylesheet" href="CSS/styleLogin.css">
        <%
            response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); //Borrar directivas de memoria cache y anular algoritmos predeterminados para almacenar cache 
            response.setHeader("Pragma", "no-cache");//Directivas compatibles con memorias cache 
            response.setDateHeader("Expires", 0);//Proporciona Fecha y hora para decir el tiempo de respuesta caduco 
        %>
    </head>
    <body>
        <div class="cuerpoFormulario" id="cuerpoFormulario">
            <span class="borderLine"></span>
            <form class="formularioLogin" id="formularioLogin" action="http://localhost:8080/Sesiones/InicioSesion" method="POST">
                <h1>Inicio de Sesión</h1>
                <div class="inputBox">
                    <input type="text" class="txt" id="txtUsuario" required="required" name="txtUsuario">
                    <span>Usuario</span>
                    <i></i>
                </div>

                <div class="inputBox">
                    <input type="password" class="txt" id="txtContrasena" required="required" name="txtContrasena">
                    <span>Contraseña</span>
                    <i></i>
                </div>
                <div class="links">
                    <a href="#">¿Olvidó la contraseña?</a>
                </div>
                <input type="submit" value="Iniciar Sesion" class="btn">
                <input type="button" value="Borrar Datos" class="btn" onclick="resetearFormularioLogin()">
                <div class="links">
                    <a href="notificaciones.jsp">Quiero recibir notificaciones</a>
                    <a id="indexito" href="index.html">Página principal</a>
                </div>
            </form>
        </div>
    </body>
    <script src="JS/funcionesLogin.js"></script>
</html>
