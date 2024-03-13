extends CharacterBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	if Input.is_action_just_pressed("hero_up"):
		$".".position.y =+ 2
	if Input.is_action_just_pressed("hero_down"):
		$".".position.y =- 2
	if Input.is_action_just_pressed("hero_left"):
		$".".position.x =+ 2
	if Input.is_action_just_pressed("hero_right"):
		$".".position.x =- 2
	move_and_slide()
