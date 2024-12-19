extends CanvasLayer 

func _on_start_game_button_pressed() -> void:
	GameManager.start_game()
	queue_free()

func _on_exit_game_button_pressed() -> void:
	GameManager.exit_game()
