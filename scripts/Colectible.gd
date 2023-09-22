extends Area2D




func _on_Area2D_body_entered(body):
	body.add_Colectible()
	queue_free()
	pass # Replace with function body.
