extends Button


func _on_pressed() -> void:
	get_tree().change_scene_to_file("res://games_from_horsey_herd_studios.tscn")

func _on_button_2_pressed() -> void:
	get_tree().change_scene_to_file("res://developer_hub.tscn")
