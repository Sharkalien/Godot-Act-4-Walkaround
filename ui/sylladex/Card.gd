extends AnimatedSprite

var orig_index


func _on_ItemSprite_mouse_entered() -> void:
	orig_index = get_index()
	raise()


func _on_ItemSprite_mouse_exited() -> void:
	get_parent().move_child(get_node(self.get_path()), orig_index)
