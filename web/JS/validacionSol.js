/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */

const $email = document.getElementById("correo");
    const $id = document.getElementById("id");
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
