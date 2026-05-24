extends Control

func start_pressed() -> void:
	print("Start pressed")
	get_tree().change_scene_to_file("res://Assets/Scenes/areas/node_2d.tscn")

func option_pressed() -> void:
	print("Options pressed")

func exit_pressed() -> void:
	print("Exit pressed")
	get_tree().quit()
