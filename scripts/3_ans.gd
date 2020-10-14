extends Node2D


func _ready():
	game.connect("reset_button", self, "on_reset_button")
	pass
	

func atualizar_valores(a, b, c):
	$button/Node2D/Label.set_text(a)
	$button2/Node2D/Label.set_text(b)
	$button3/Node2D/Label.set_text(c)

func on_reset_button():
	queue_free()