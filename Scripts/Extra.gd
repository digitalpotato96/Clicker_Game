extends Node

#var Transition_A_value = $Blackout.color.A

#declaring functions

#func transition_out(): # goes from black screen to transparent.
#	while Transition_A_value < 255:
#		Transition_A_value += 10
#pass

func transition_in(): # oppisite of transition out.
	$Blackout.color.A = 0
	pass

#built in functions/ currently used functions.
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$BuildVersion.text = "Build Version:" + ProjectSettings.get_setting("application/config/version")
	#transition_end()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
