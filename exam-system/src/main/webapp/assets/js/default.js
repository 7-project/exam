$(document).ready(function() {
	$('[data-toggle="offcanvas"]').click(function() {
		$('#side-menu').toggleClass('hidden-xs');
	});
	
	    $(".menu-toggle").click(function(e) {
	        e.preventDefault();
	        $("#wrapper").toggleClass("toggled");
	    });
	
	var $studentView = $('#studentView');

	if ($studentView.length) {
		var jsonUrl = "";
		alert("aa");
		if(window.student=''){
			jsonUrl = window.context + '/student-management/students/all';
			alert(jsonUrl);
		}
		
		$studentView.DataTable({
			lengthMenu:[[5,10,25,-1],['5 records, 10 records', '25 records', 'all records']],
			pageLength:5,
			ajax: {
				url: jsonUrl,
				dataSrc:''
			},
			columns:[
				{
					data:'s_id'
				},
				{
					data:'first_name'
				},
				{
					data:'middle_name'
				},
				{
					data:'last_name'
				},
				{
					data:'date_of_birth'
				},
				{
					data:'phone'
				},
				{
					data:'address'
				},
				{
					data:'city'
				},
				{
					data:'district'
				},
				{
					data:'zipcode'
				},
				
			]
		
		});
	}

	
});

