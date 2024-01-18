extends Label


# Called when the node enters the scene tree for the first time.
func _physics_process(delta):
	text = "Cristalls:" +str(GameManager.cristalls)
