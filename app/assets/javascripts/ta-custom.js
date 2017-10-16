$(document).ready(function () 
{
    $('.ta-toggle-near').on('click', function () 
    {
        $(this).closest('p').find('.ta-span-near').css("visibility", "visible");
        $(this).css("display", "none");
    });
});