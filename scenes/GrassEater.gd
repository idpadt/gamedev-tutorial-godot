extends RigidBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var speed = 500


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func _process(delta):
	if Input.is_action_pressed("move_up"):
		move_local_y(-speed * delta)
	
	if Input.is_action_pressed("move_down"):
		move_local_y(speed * delta)
		
	if Input.is_action_pressed("move_left"):
		move_local_x(-speed * delta)
		
	if Input.is_action_pressed("move_right"):
		move_local_x(speed * delta)
