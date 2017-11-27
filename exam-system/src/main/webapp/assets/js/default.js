
var panelView = $('.panel-group.responsive').is(':visible');    
$( window ).resize( function () {
    if ( $('.panel-group.responsive').is(':visible') != panelView ) {
        $('.footable').removeClass('footable-loaded').footable();
        panelView = $('.panel-group.responsive').is(':visible');
    }
} );




$(document).ready(function() {
	$('[data-toggle="offcanvas"]').click(function() {
		$('#side-menu').toggleClass('hidden-xs');
	});
});