extends Sprite

export (float) var speed: float = 50

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	

	var direccion: int = 0
	
	
#	if Input.is_action_pressed("move_left"):
#		direccion = -1
#	elif Input.is_action_pressed("move_right"):
#		direccion = 1
		
	
	#Mejorada
	direccion = int(Input.is_action_pressed("move_right")) - int(Input.is_action_pressed("move_left"))
	
	position.x += direccion * speed * delta
	
