extends Control

@export var leftside_offset = 256
@export var rightside_offset = 256
@export var mainside_offset = 0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	position.x = leftside_offset
	size.x = get_viewport().size.x - rightside_offset - leftside_offset - mainside_offset
	pass
