extends GPUParticles2D

func _ready() -> void:
	amount = Globals.CPS
	emitting = true
	await get_tree().create_timer(lifetime).timeout
	queue_free()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	rotation = randi_range(1,360)
	pass
