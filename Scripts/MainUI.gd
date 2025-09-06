extends CanvasLayer

var CashFX = Globals.Casheffect

func _ready() -> void:
	
	pass

func _process(delta: float) -> void:
	$New_counter/HBoxContainer/RichTextLabel.text = str(Globals.cash) + "$"
	pass
	
func _on_texture_button_pressed() -> void:
	Globals.cash += Globals.CPS
	var I_CashFX = CashFX.instantiate()
	I_CashFX.position = $TextureButton.global_position + Vector2(66,59)
	$"Cash_effect".add_child(I_CashFX)
	pass

func _on_pause_menu_pressed() -> void:
	get_tree().call_deferred("change_scene_to_file", "res://Scenes/main_menu.tscn")
	pass # Replace with function body.
