console.log("Salut");


var timeout;

$('#cart').on({
    mouseenter: function() {
        $('#cart-dropdown').show();
    },
    mouseleave: function() {
        timeout = setTimeout(function() {
            $('#cart-dropdown').hide();
        }, 200);
    }
});

$('#cart-dropdown').on({
    mouseenter: function() {
        clearTimeout(timeout);
    },
    mouseleave: function() {
        $('#cart-dropdown').hide();
    }
});

function setCookie(cname, cvalue, exdays) {
    var d = new Date();
    d.setTime(d.getTime() + (exdays*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    if ('btoa' in window) {
        cvalue = btoa(cvalue);
    }
    document.cookie = cname + "=" + cvalue = "; " + expires+';path=/';
}