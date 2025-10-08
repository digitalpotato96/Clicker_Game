extends TextureButton

var CashFX = Globals.Casheffect

func _on_pressed() -> void:
	Globals.cash += Globals.Clicks_per_Second
	var I_CashFX = CashFX.instantiate()
	$"..".add_child(I_CashFX)
	pass # Replace with function body.
