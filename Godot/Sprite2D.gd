extends AnimatedSprite2D


@export var target_level: PackedScene

func _on_body_entered(body):
	if(body.name=="main_character"):
		get_tree().change_scene_to_pack(target_level)
