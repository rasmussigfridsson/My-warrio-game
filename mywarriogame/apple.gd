extends Node2D
signal apple_collected


func _on_area_2d_body_entered(body: Node2D) -> void:
	if body.name == "Player": 
		emit_signal("apple_collected")
		hide()
	
	
