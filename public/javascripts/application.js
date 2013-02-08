// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

//= require jquery-1.8.3
//= require bootstrap
//= require_tree .


$(window).ready(function(){
    KS_Init();

});

function KS_Init() {

	$('table.table-striped tbody tr').hover(function(){
		$(this).find('td').toggleClass('hover')
	});

	$('.dropdown-toggle').dropdown();
	


}