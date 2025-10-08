extends GPUParticles2D

func _ready() -> void:
	# multiplies the effect byt th total cash per second amount
	amount = Globals.Clicks_per_Second
	emitting = true
	rotation = 90
	position.x = randi_range(110,550)
	position.y = 0
	#gives the effect a lifespan by adding a timer then deleting it after its done
	await get_tree().create_timer(lifetime).timeout
	queue_free()#deletes the old timer
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
