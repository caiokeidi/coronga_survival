extends Node2D


func _ready():
	atualizar_botoes()

var dict = {
	"1" : story.testE1f,
	"2" : story.testE2g,
	"3" : story.testE3c,
	"4" : story.testE4g,
	"5" : story.testE4n,
	"6" : story.testE4o,
	"7" : story.testE5e,
	"8" : story.testE6h,
	"9" : story.testE7c,
	"10" : story.testE8d,
	"11" : story.testE9h
	}

func atualizar(n):
	if game.finais[n] == true:
		var historia = dict[n]
		$fundo/canvas.set_texture(historia["i"])
		$fundo/Label.set_text(historia["q"])
		$fundo/Label2.set_text("FINAL " + n)
	else:
		$fundo/canvas.set_texture(preload("res://sprites/Base/modelo_canvas.png"))
		$fundo/Label.set_text("CHEGUE NESSE FINAL PARA DESBLOQUEAR")
		$fundo/Label2.set_text("FINAL " + n)
		

func atualizar_botoes():
	###Finais
	if game.finais["1"] == true:
		$botoes/"1".set_modulate("ffffffff")
	else:
		$botoes/"1".set_modulate("46ffffff")
	
	if game.finais["2"] == true:
		$botoes/"2".set_modulate("ffffffff")
	else:
		$botoes/"2".set_modulate("46ffffff")
	
	if game.finais["3"] == true:
		$botoes/"3".set_modulate("ffffffff")
	else:
		$botoes/"3".set_modulate("46ffffff")
	
	if game.finais["4"] == true:
		$botoes/"4".set_modulate("ffffffff")
	else:
		$botoes/"4".set_modulate("46ffffff")
		
	if game.finais["5"] == true:
		$botoes/"5".set_modulate("ffffffff")
	else:
		$botoes/"5".set_modulate("46ffffff")
	
	if game.finais["6"] == true:
		$botoes/"6".set_modulate("ffffffff")
	else:
		$botoes/"6".set_modulate("46ffffff")
	
	if game.finais["7"] == true:
		$botoes/"7".set_modulate("ffffffff")
	else:
		$botoes/"7".set_modulate("46ffffff")
	
	if game.finais["8"] == true:
		$botoes/"8".set_modulate("ffffffff")
	else:
		$botoes/"8".set_modulate("46ffffff")
	
	if game.finais["9"] == true:
		$botoes/"9".set_modulate("ffffffff")
	else:
		$botoes/"9".set_modulate("46ffffff")
	
	if game.finais["10"] == true:
		$botoes/"10".set_modulate("ffffffff")
	else:
		$botoes/"10".set_modulate("46ffffff")
	
	if game.finais["11"] == true:
		$botoes/"11".set_modulate("ffffffff")
	else:
		$botoes/"11".set_modulate("46ffffff")
	

func _on_final_1_released():
	atualizar("1")

func _on_final_2_released():
	atualizar("2")

func _on_final_3_released():
	atualizar("3")

func _on_final_4_released():
	atualizar("4")

func _on_final_5_released():
	atualizar("5")

func _on_final_6_released():
	atualizar("6")

func _on_final_7_released():
	atualizar("7")

func _on_final_8_released():
	atualizar("8")

func _on_final_9_released():
	atualizar("9")

func _on_final_10_released():
	atualizar("10")

func _on_final_11_released():
	atualizar("11")


func _on_TouchScreenButton_released():
	get_tree().change_scene("res://scenes/menu.tscn")
