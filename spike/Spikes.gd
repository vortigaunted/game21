extends KinematicBody2D

func on_Area2D_body_entered(bodys):
	if body.is_in_group("Player"):
		get_tree().reload_current_scene()
