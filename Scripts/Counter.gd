extends PanelContainer


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$"HBoxContainer/Money Output".text = str(Globals.cash)
	$HBoxContainer/CPS.text = str(Globals.Cash_per_Second)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	$"HBoxContainer/Money Output".text = "$" + str(Globals.cash)
	$"HBoxContainer/CPS".text = "Cash per second:" + str(Globals.Cash_per_Second)
	pass
