extends Area2D
@export var message: String = "You found me!"

# Called when the node enters the scene tree for the first time.
func _ready():
	#enable mouse input on this node
	set_process_input(true)

func _input_event (viewport, event, shape_idx):
	#check if the node is cliked
	if event is InputEventMouseButton and event.pressed:
		if event.button_index == MOUSE_BUTTON_LEFT:  #use left mouse
			found_minion()
			
func found_minion():
	print(message)
