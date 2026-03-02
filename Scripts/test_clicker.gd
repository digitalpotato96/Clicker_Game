extends TextureButton

var CashFX = Globals.Casheffect

func Cash_effect():
	Globals.cash += Globals.Cash_per_Click
	var I_CashFX = CashFX.instantiate()
	$"..".add_child(I_CashFX)
pass

func Cash_Soundeffect():
	$"../AudioStreamPlayer".pitch_scale = 1
	$"../AudioStreamPlayer".play()
pass

func _on_pressed() -> void:
	Cash_effect()
	Cash_Soundeffect()
	pass # Replace with function body.
