<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<script type="text/javascript">

$(document).ready(function(){
	add_events()
	closeDetail()
});
function add_events() {
	console.log('add_events() CALLED!!');
	
	$('p.date').click(function(){
		console.log('txt CLICK EVENT HANDLER!!');
		console.log($(this));
		
		showDetail();
	});	
	
	$('a.pjt_write').click(function(){
		console.log('txt CLICK EVENT HANDLER!!');
		console.log($(this));
		
		showDetail2();	
	});	
}
	
function showDetail() {
	console.log('showDetail() CALLED!!');
	
	$('#pjt_detail_wrap').css('display', 'block');		
}

function showDetail2() {
	console.log('showDetail() CALLED!!');
	
	$('#pjt_detail_wrap2').css('display', 'block');
}	

function closeDetail() {
	console.log('closeDetail() CALLED!!');
	
	$('#pjt_detail_wrap').css('display', 'none');
	$('#pjt_detail_wrap2').css('display', 'none');
	
}
</script>