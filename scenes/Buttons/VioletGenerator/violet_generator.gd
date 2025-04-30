extends TextureButton

var violet_scene = load("res://scenes/Blocks/Violet/BlockViolet.tscn")

func _on_button_down() -> void:
	generate_block()


func generate_block():
	var instance = violet_scene.instantiate()
	add_child(instance)
