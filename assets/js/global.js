$(document).ready(function() {
	$('.openAbout').on('click',function() {
		console.log('click');
		$('#about').modal('toggle');
	})
});