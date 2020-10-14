extends Node2D


func _ready():
	game.connect("reset_button", self, "on_reset_button")
	pass
	

func atualizar_valores(a):
	$button/Node2D/Label.set_text("(Voltar ao menu)")

func on_reset_button():
	queue_free()

