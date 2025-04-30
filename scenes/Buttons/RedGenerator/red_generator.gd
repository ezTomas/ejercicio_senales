extends TextureButton

var red_scene = load("res://scenes/Blocks/Violet/BlockViolet.tscn")
func _on_button_down() -> void:
	generate_block()

func generate_block():
	var instance = red_scene.instantiate()
	add_child(instance)
