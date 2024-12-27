extends AnimatedSprite

onready var orig_index = get_index()
var orig_z_index


func _on_ItemSprite_mouse_entered() -> void:
	orig_z_index = z_index
	z_index = 0
	raise()


func _on_ItemSprite_mouse_exited() -> void:
	get_parent().move_child(self, orig_index)
	z_index = orig_z_index
