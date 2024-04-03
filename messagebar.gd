extends TextEdit


func _unhandled_input(event):
	if event.is_action_pressed("ui_text_completion_accept"):
		Networker.send_message(text)
		clear()
		clear_undo_history()
