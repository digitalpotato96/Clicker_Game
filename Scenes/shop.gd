extends TextureButton

func _process(delta: float) -> void:
	$"../../New_counter/HBoxContainer/RichTextLabel".text = str(Globals.cash) + "$"
	pass

func _on_shop_pause_menu_pressed() -> void:
	get_tree().call_deferred("change_scene_to_file", "res://Scenes/main_menu.tscn")
	pass # Replace with function body.

func _on_pressed() -> void:
	get_tree().call_deferred("change_scene_to_file", "res://Scenes/Clicker.tscn")
	pass # Replace with function body.
