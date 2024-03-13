extends Node2D
var tweens1 = get_tree().create_tween()
tweens1.tween_property($CanvasLayer/hero, "position:x", 200.0, 1).as_relative()
var tweens2 = get_tree().create_tween()
var tweens3 = get_tree().create_tween()
var tweens4 = get_tree().create_tween()

# Called when the node enters the scene tree for the first time.
func _ready():
	$CanvasLayer/hero/CharacterBody2D.set_meta("state", true)
	$Timer1.start(3)
	$Timer2.start(1)
	await $Timer1.timeout
	$CanvasLayer/hero/CharacterBody2D.set_meta("state", false)
	await $Timer2.timeout
	
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass


