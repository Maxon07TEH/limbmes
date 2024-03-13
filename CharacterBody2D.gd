extends CharacterBody2D

@export var speed = 400

func get_input():
	var input_direction = Input.get_vector("hero_left", "hero_right", "hero_up", "hero_down")
	velocity = input_direction * speed

func _physics_process(delta):
	if $".".get_meta("state") == true:
		get_input()
		move_and_slide()
