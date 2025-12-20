extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass





func _on_start_1_pressed() -> void:
	#pass # Replace with function body.
	get_tree().change_scene_to_file("res://scenes/game.tscn")
	#print("start prassed")

func _on_settings_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/Option.tscn")
	#pass # Replace with function body.
	#print("settings prassed")

func _on_exit_pressed() -> void:
	get_tree().quit()
	#pass # Replace with function body.
	#print("exit prassed")
