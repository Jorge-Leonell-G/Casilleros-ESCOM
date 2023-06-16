/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


function borrarDatosEspecificos(){
    var txtNombre =  document.getElementById("txtNombre");
    txtNombre.value = "";
    
    var txtCorreo =  document.getElementById("txtCorreo");
    txtCorreo.value = "";
}


function resetearFormularioLogin(){
    document.getElementById("formularioNotif").reset();
}