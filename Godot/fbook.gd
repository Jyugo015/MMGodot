extends Area2D

func _on_area_2d_9_body_entered(body):
	if(body.name=="main_character"):
		queue_free()
