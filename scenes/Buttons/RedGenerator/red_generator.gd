extends TextureButton

var red_scene = load("res://assets/block_red.png")
func _on_button_down() -> void:
	generate_block()

func generate_block():
	var instance = red_scene.instantiate()
	add_child(instance)
