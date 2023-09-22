extends Area2D





func _on_Area2D_body_entered(body):
	if body.get_name()=="ColCol":
		print("Caímos")
		
		get_tree().change_scene("res://Escenas/Game Over.tscn")

