extends Area2D

func _on_body_entered(body):
	if body.name == "Player":
		get_tree().is_queued_for_deletion()
