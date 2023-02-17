extends Camera2D

func _physics_process(delta):
	if Input.is_action_pressed("ui_left"):
		position.x -= 5
