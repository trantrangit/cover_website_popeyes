
//menu
$(function () {
    $(".nav-item:nth-child(1)").hover(function (e) {
        $(".box-menu-food").css("display", "block");
    },
    function(){
        $(".box-menu-food").css("display", "none");
    });
});

//scrollup
$(function () {
    $.scrollUp({
        scrollName: 'scrollUp', // Element ID
        topDistance: '300', // Distance from top before showing element (px)
        topSpeed: 300, // Speed back to top (ms)
        animation: 'fade', // Fade, slide, none
        animationInSpeed: 200, // Animation in speed (ms)
        animationOutSpeed: 200, // Animation out speed (ms)
        scrollText: '', // Text for element
        activeOverlay: false, // Set CSS color to display scrollUp active point, e.g '#00FFFF'
    });
});

