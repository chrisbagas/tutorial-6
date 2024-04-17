extends LinkButton

export(String) var scene_to_load

func _on_LinkButton_pressed():
	if scene_to_load == 'MainMenu':
		global.lives = 3
	get_tree().change_scene(str("res://scenes/" + scene_to_load + ".tscn"))


func _on_LinkButton2_pressed():
	get_tree().change_scene(str("res://scenes/" + scene_to_load + ".tscn"))
