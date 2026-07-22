extends Node2D
func _ready() -> void:
	await get_tree().create_timer(5.0).timeout
	get_tree().change_scene_to_file("res://title_screen.tscn")
