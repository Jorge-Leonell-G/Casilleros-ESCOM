/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


function borrarDatosEspecificos(){
    var txtUsuario =  document.getElementById("txtUsuario");
    txtUsuario.value = "";
    
    var txtContrasena = document.getElementById("txtContrasena");
    txtContrasena.value = "";
}


function resetearFormularioLogin(){
    document.getElementById("formularioLogin").reset();
}