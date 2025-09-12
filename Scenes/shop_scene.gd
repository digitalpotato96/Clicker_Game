extends Node2D

func _process(delta: float) -> void:
	$"Shop ui/New_counter/HBoxContainer/RichTextLabel".text = str(Globals.cash) + "$"
	pass



func _on_leave_shop_pressed() -> void:
	get_tree().call_deferred("change_scene_to_file", "res://Scenes/Clicker.tscn")
	pass # Replace with function body.


func _on_shop_pause_menu_pressed() -> void:
	get_tree().call_deferred("change_scene_to_file", "res://Scenes/main_menu.tscn")
	print("it worked")
	pass # Replace with function body.
