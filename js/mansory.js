
jQuery(document).ready(function ($) {
    $("#my-gallery-container").mpmansory(
        {
            childrenClass: 'item', // default is a div
            columnClasses: 'padding', //add classes to items
            breakpoints: {
                lg: 6,
                md: 6,
                sm: 12,
                xs: 12
            },
            distributeBy: { order: false, height: false, attr: 'data-order', attrOrder: 'asc' }, //default distribute by order, options => order: true/false, height: true/false, attr => 'data-order', attrOrder=> 'asc'/'desc'
            onload: function (items) {
                //make somthing with items
            }
        }
    );
});
