extends Node2D

func _on_Area2D_body_entered(body):
	if body.is_in_group("Player"):
		get_tree().change_scene('res://Win.tscn')
		#when the player touches the pumpkin scene changes to victory screen
