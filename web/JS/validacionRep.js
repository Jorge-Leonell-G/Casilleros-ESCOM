/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */

    const $email = document.getElementById("correo");
    const $id = document.getElementById("id");
    const $id_casillero = document.getElementById("id_casillero");
    const $num_casillero = document.getElementById("num_casillero");
    const $boleta = document.getElementById("boleta");
    const $reporte = document.getElementById("reporte");
    const $submit = document.getElementById("submit");

function validarname(e){
    var teclado = (document.all)?e.keyCode:e.which;
    if(teclado === 8)return true;

    var patron = /[A-Z\s]{1,40}/;
    
    var prueba = String.fromCharCode(teclado);
    return patron.test(prueba);
}

function validarn(e){
    var teclado = (document.all)?e.keyCode:e.which;
    if(teclado === 8)return true;

    var patron = /[0-9]/;

    var prueba = String.fromCharCode(teclado);
    return patron.test(prueba);
}
function validarcasillero(e){
    var teclado = (document.all)?e.keyCode:e.which;
    if(teclado === 8)return true;

    var num_casillero = /[1-560]/;
    
    var num_casillero = String.fromCharCode(teclado);
    return num_casillero.test(num_casillero);
}
function validarboleta(e){
    var teclado = (document.all)?e.keyCode:e.which;
    if(teclado === 8)return true;

    var boleta = /[A-Z\s]{1,10}/;
    
    var boleta = String.fromCharCode(teclado);
    return boleta.test(boleta);
}
function validarreporte(e){
    var teclado = (document.all)?e.keyCode:e.which;
    if(teclado === 8)return true;

    var reporte = /[A-Z\s]{1,300}/;
    
    var reporte = String.fromCharCode(teclado);
    return reporte.test(reporte);
}

document.addEventListener("click", (e) => {
    if(e.target === $submit){
        const emailRegex = /^[\w]+@[a-z]+\.ipn\.mx$/;
        if(!emailRegex.test($email.value)){
        event.preventDefault();
        event.stopPropagation();
    }
        
    }
});


// Example starter JavaScript for disabling form submissions if there are invalid fields
(() => {
  'use strict';

  const forms = document.querySelectorAll('.needs-validation');

  Array.from(forms).forEach(form => {
    form.addEventListener('submit', event => {
      if (!form.checkValidity()) {
        event.preventDefault();
        event.stopPropagation();
      }


      form.classList.add('was-validated');
    });
  });
})();
