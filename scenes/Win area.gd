extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func _on_ObjectiveArea_body_entered(body: StaticBody2D):
	if (body.name == "GrassEater"):
		print("Reached objective for level 2!")
	
	
	get_tree().change_scene("res://scenes/MainLevel.tscn")
