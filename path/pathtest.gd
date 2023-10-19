extends Area2D

@onready var path_follow = get_parent()
var speed = 250

# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	path_follow.set_progress(path_follow.get_progress() + speed * delta)
