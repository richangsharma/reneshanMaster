$(".navbar .navbar-nav a , .hovering .category-box").mouseenter(function(){
      $('.hovering .category-box').stop().slideDown(350);
});

$(".hovering .category-box , .navbar .navbar-nav a ").mouseleave(function(){
        $('.hovering .category-box').stop().slideUp(350);
})

<<<<<<< HEAD
$(".dropper").click(function(){
	$('.dropdown-content').stop().slideUp();
	$(this).parent().find(".dropdown-content").stop().slideToggle('slow/400/fast', function() {

	});(350);


})

$(document).ready(function () {
    $('.glyphicon-plus, .dropper').click(function () {

        $(this).find(".glyphicon-plus")
            .toggleClass("glyphicon-minus");
    });
});
=======
$(".sidebar .sidebar-content .content .dropper").click(function(){
	$(".sidebar .sidebar-content .dropdown-content").slideToggle(200);
})
>>>>>>> 9916458067095f8e47812bbe635d2b21cd5b794b
