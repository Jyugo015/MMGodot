extends Node2D

func _on_button_pressed():
	get_tree().change_scene_to_file("res://scene/main_menu.tscn")

func _on_falling_area_area_entered(area):
	#if area.get_parent() == "main_character":
		get_tree().change_scene_to_file("res://scene/main_menu.tscn")
