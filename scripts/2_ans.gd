extends Node2D


func _ready():
	game.connect("reset_button", self, "on_reset_button")
	pass
	

func atualizar_valores(a, b):
	$button/Node2D/Label.set_text(a)
	$button2/Node2D/Label.set_text(b)

func on_reset_button():
	queue_free()