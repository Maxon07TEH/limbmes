extends CanvasLayer


func _ready():
	pass # Replace with function body.


func _process(delta):
	#переход назад
	if $back/Back.button_pressed==true:
		get_tree().change_scene_to_file("res://menu.tscn")
	#переключалка кнопок
	if $testbtn/Testswitch.button_pressed==true:
		$progbtn/programmistswitch.button_pressed = false
		$streambtn/streamswitch.button_pressed = false
		$normbtn/normalswitch.button_pressed = false
	if $streambtn/streamswitch.button_pressed==true:
		$progbtn/programmistswitch.button_pressed = false
		$normbtn/normalswitch.button_pressed = false
		$testbtn/Testswitch.button_pressed = false
	if $progbtn/programmistswitch.button_pressed==true:
		$testbtn/Testswitch.button_pressed = false
		$streambtn/streamswitch.button_pressed = false
		$normbtn/normalswitch.button_pressed = false
	if $normbtn/normalswitch.button_pressed==true:
		$progbtn/programmistswitch.button_pressed = false
		$streambtn/streamswitch.button_pressed = false
		$testbtn/Testswitch.button_pressed = false
		#костыль для кнопок
	
	pass
