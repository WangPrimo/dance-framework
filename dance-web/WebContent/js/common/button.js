/**
 * 所有 jsp:include 的 button jsp 需要使用的 javascript function
 */

var list_table;

$(function() {

	$('button[name="form_reset"]').click(function() {
		var temp_form = $(this).closest("form");
		$(temp_form).find('input').val('');
	});

	$('button[name="form_query"]').click(function() {
		list_table.ajax.reload();
	});

	$('button[name="form_add"]').click(function() {
		$('#action_form').attr('method', 'post');
		$('#action_form').attr('action', 'prepareAdd');
		$('#action_form').submit();
	});
})