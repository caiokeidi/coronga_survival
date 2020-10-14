extends Node2D

var trans = false

func _ready():
	trans = false
	$box_novo_jogo.hide()
	
	if game.fase_atual == "test0":
		$botoes/continuar.set_modulate("00ffffff")
	else:
		$botoes/continuar.set_modulate("ffffff")
	
	$AnimationPlayer.play("intro")
	


func _on_continuar_botao_released():
	if trans == false:
		if game.fase_atual == "test0":
			pass
		else:
			trans = true
			save.carregar_dados()
		
			game.from_continuar = true
			
			$AnimationPlayer.play("exit")
			$Timer.start()
			#get_tree().change_scene("res://scenes/test.tscn")

func _on_novo_jogo_botao_released():
	if trans == false:
		if game.fase_atual == "test0":
			save.carregar_dados()
			trans = true
			
			game.fase_atual = "test0"
			game.obitos = 0
			game.semana = 0
			game.doentes = 0
			save.salvar_dados()
			
			$AnimationPlayer.play("exit")
			$Timer.start()
			$box_novo_jogo.hide()
		else:
			get_tree().paused = true
			$box_novo_jogo.show()
		

func _on_finais_botao_released():
	if trans == false:
		trans = true
		get_tree().change_scene("res://scenes/finais.tscn")

func _on_sobre_botao_released():
	if trans == false:
		trans = true
		get_tree().change_scene("res://scenes/sobre.tscn")


func _on_Timer_timeout():
	get_tree().paused = false
	get_tree().change_scene("res://scenes/test.tscn")


func _on_button_sim_pressed():
	save.carregar_dados()
	trans = true
	
	game.fase_atual = "test0"
	game.obitos = 0
	game.semana = 0
	game.doentes = 0
	save.salvar_dados()
	
	$AnimationPlayer.play("exit")
	$Timer.start()
	$box_novo_jogo.hide()
	#get_tree().change_scene("res://scenes/test.tscn")


func _on_button_nao_released():
	get_tree().paused = false
	$box_novo_jogo.hide()
	
