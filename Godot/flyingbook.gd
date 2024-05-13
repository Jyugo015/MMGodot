extends Area2D

func _on_body_entered(body):
	if(body.name=="main_character"):
		queue_free()
