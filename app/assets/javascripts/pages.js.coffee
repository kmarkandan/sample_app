# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
jQuery ->
	$('#sit_id').click ->
		r = $("#text_sit_id").val()
		$("#situation_footer").text r 
	$("#automatic_id").click ->
		r = $("#text_automatic_id").val() 
		$("#automatic_footer").text r
	$("#rational_id").click -> 
		r = $("#text_rational_id").val()
		$("#rational_footer").text r
	$("#actions_id").click ->
		r = $("#text_actions_id").val() 
		$("#actions_footer").text r
		
	 