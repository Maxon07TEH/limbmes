extends CanvasLayer


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with functio body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if $playbtn/Button_play.button_pressed==true:
		get_tree().change_scene_to_file("res://Game.tscn")
	if $settbtn/Button_setting.button_pressed==true:
		get_tree().change_scene_to_file("res://Setting.tscn")
	pass


