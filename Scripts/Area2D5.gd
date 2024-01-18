extends Area2D

func _on_body_entered(body):
	GameManager.cristalls += 1
	queue_free()
