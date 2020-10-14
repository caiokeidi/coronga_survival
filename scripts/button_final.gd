extends Node2D
var check = false

func _ready():
	game.connect("choice_made", self, "_on_choice_made")

func _on_TouchScreenButton_released():
	game.fase_atual = "test0"
	game.obitos = 0
	game.semana = 0
	game.doentes = 0
	
	save.salvar_dados()
	
	get_tree().change_scene("res://scenes/menu.tscn")
	#check = true
	#game.emit_signal("choice_made")
	#game.emit_signal("choice_1")
	#$AnimationPlayer.play("click")
	#check = false

func _on_choice_made():
	if check == false:
		$AnimationPlayer.play("no_click")