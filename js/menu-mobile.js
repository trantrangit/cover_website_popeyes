$(function () {

    $('#tab1').click(function () {
        $("#content1").css("display", "block");
        $("#content2,#content3").css("display", "none");

    });
    $('#tab2').click(function () {
        $("#content2").css("display", "block");
        $("#content1,#content3").css("display", "none");
    });
    $('#tab3').click(function () {
        $("#content3").css("display", "block");
        $("#content1,#content2").css("display", "none");
    });
});