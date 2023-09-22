extends Control





# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_StartGameButton_pressed():
	get_tree().change_scene("res://Escenas/ Mundo.tscn")
	pass # Replace with function body.


func _on_QuitButton_pressed():
	get_tree().quit()
	pass # Replace with function body.


func _on_InfoButton_pressed():
	get_tree().change_scene("res://Escenas/Historia.tscn")
	pass # Replace with function body.


func _on_StartStoryButton_pressed():
	get_tree().change_scene("res://Escenas/NivelEspecial.tscn")
	pass # Replace with function body.


func _on_Button_pressed():
	get_tree().change_scene("res://Escenas/NivelExtra.tscn")
	pass # Replace with function body.
