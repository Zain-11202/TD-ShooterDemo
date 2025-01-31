extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	Globals.score = 0


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$GUI/Health.value = Globals.health
	$GUI/Score.set_text(str(" Gold: " , Globals.score))
