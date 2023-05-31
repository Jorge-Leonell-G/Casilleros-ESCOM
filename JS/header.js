//ocultar y mostrar header

var menuContent = document.querySelector('.menu');
var prevScrollPos = window.pageYOffset;
var goTop = document.querySelector('.go-top');

window.onscroll = () => {

    let currentScrollPos = window.pageYOffset;

    if (prevScrollPos > currentScrollPos) {
        menuContent.style.top = '0px';
        menuContent.style.transition = '0.5s';
    } else {
        menuContent.style.top = '-60px';
        menuContent.style.transition = '0.5s';
    }
    prevScrollPos = currentScrollPos;

    var arriba = window.pageYOffset;

    //Condiciones
    if (arriba <= 600) {
        menuContent.style.borderBottom = 'none';

        //Ocultar Go Top
        goTop.style.right = '-100px';
    } else {
        menuContent.style.borderBottom = '2px solid #7a0606';

        //Mostrar Go Top
        goTop.style.right = '0px';
    }

}