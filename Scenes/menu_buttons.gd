extends PanelContainer


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_customization_button_pressed() -> void:
#BULLSHIT :0
	pass # Replace with function body.


func _on_shop_button_pressed() -> void:
#BULLSHIT :0
	pass # Replace with function body.

func _on_settings_button_pressed() -> void:
	$"../Settings".visible = true
	print("dont touch me")
	pass # Replace with function body.


func _on_return_pressed() -> void:
	$"../Settings".hidden
	pass # Replace with function body.
