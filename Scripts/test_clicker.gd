extends TextureButton

var CashFX = Globals.Casheffect

func Cash_effect():
	Globals.cash += Globals.Clicks_per_Second
	var I_CashFX = CashFX.instantiate()
	$"..".add_child(I_CashFX)
pass

func Cash_Soundeffect():
	$"../AudioStreamPlayer".pitch_scale = randi_range(-1,2)
	$"../AudioStreamPlayer".play()
pass

func _on_pressed() -> void:
	Cash_effect()
	Cash_Soundeffect()
	pass # Replace with function body.
