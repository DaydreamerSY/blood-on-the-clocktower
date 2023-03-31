extends Node2D

var is_selected = false
var is_following = false

var zeroPosition = Vector2(0,0)

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if is_selected:
		if not is_following:
			is_following = true
			zeroPosition = get_global_mouse_position()
			
		position += get_global_mouse_position() - zeroPosition
		zeroPosition = get_global_mouse_position()
	else:
		if is_following:
			is_following = false
		
		



func _on_area_2d_input_event(viewport, event, shape_idx):
	if event is InputEventScreenTouch:
		if event.pressed:
			is_selected = true
		else:
			is_selected = false
