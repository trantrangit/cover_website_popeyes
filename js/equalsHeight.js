$(document).ready(function () {

    // Select and loop the container element of the elements you want to equalise
    $('.wrap-food').each(function () {

        // Cache the highest
        var highestBox = 0;

        // Select and loop the elements you want to equalise
        $('.wrap-food > .sub-category-promotion', this).each(function () {

            // If this box is higher than the cached highest then store it
            if ($(this).height() > highestBox) {
                highestBox = $(this).height();
            }

        });

        // Set the height of all those children to whichever was highest 
        // $('.box-food .wrap-category .sub-category-promotion', this).height(highestBox);
        highestBox = parseInt(highestBox) + parseInt(500);
        $(".wrap-food > .sub-category-promotion").css("height", highestBox);

    });

});