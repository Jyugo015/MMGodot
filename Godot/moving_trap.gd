extends CharacterBody2D
const TrapMonster = preload("res://trap_monster.gd")
@onready var windsound = $"../../windsound"

func _ready():
	pass

func _on_top_checker_body_entered(body):
	if(body.name=="main_character"):
		windsound.play()
		queue_free()
