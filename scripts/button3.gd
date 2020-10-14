extends Node2D
var check = false

func _ready():
	game.connect("choice_made", self, "_on_choice_made")

func _on_TouchScreenButton_released():
	check = true
	game.emit_signal("choice_made")
	game.emit_signal("choice_3")
	$AnimationPlayer.play("click")

func _on_choice_made():
	if check == false:
		$AnimationPlayer.play("no_click")