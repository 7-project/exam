$(document).ready(function() {
	$('[data-toggle="offcanvas"]').click(function() {
		$('#side-menu').toggleClass('hidden-xs');
	});
	
	    $(".menu-toggle").click(function(e) {
	        e.preventDefault();
	        $("#wrapper").toggleClass("toggled");
	    });
	
	
});

