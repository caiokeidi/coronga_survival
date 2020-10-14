 extends Node2D

var ans1 = preload("res://scenes/button/1_ans.tscn")
var ans2 = preload("res://scenes/button/2_ans.tscn")
var ans3 = preload("res://scenes/button/3_ans.tscn")
var ansf = preload("res://scenes/button/f_ans.tscn")
var r1
var r2
var r3
var next
var final

var dict = {
	"test0" : story.test0,
	"test1" : story.test1,
	"test2a" : story.test2a,
	"test2b" : story.test2b,
	"test3" : story.test3,
	"test4a" : story.test4a,
	"test4b" : story.test4b,
	"test5" : story.test5,
	"test6" : story.test6,
	"test7a" : story.test7a,
	"test7b" : story.test7b,
	"test8" : story.test8,
	"test9a" : story.test9a,
	"test9b" : story.test9b,
	"test10a" : story.test10a,
	"test10b" : story.test10b,
	"test11a" : story.test11a,
	"test11b" : story.test11b,
	"test12a" : story.test12a,
	"test12b" : story.test12b,
	"test13a" : story.test13a,
	"test13b" : story.test13b,
	"test13c" : story.test13c,
	"test14a" : story.test14a,
	"test14b" : story.test14b,
	"test14c" : story.test14c,
	"test15a" : story.test15a,
	"test15b" : story.test15b,
	"test16a" : story.test16a,
	"test16b" : story.test16b,
	"test17a" : story.test17a,
	"test17b" : story.test17b,
	"test18a" : story.test18a,
	"test18b" : story.test18b,
	"test18c" : story.test18c,
	"test19a" : story.test19a,
	"test19b" : story.test19b,
	"test20" : story.test20,
	"test21" : story.test21,
	"test22a" : story.test22a,
	"test22b" : story.test22b,
	"test23a" : story.test23a,
	"test23b" : story.test23b,
	"test24" : story.test24,
	"test25a" : story.test25a,
	"test25b" : story.test25b,
	"test25c" : story.test25c,
	"test26a" : story.test26a,
	"test26b" : story.test26b,
	"test26c" : story.test26c,
	"test27" : story.test27,
	"test28" : story.test28,
	"test29" : story.test29,
	"test30" : story.test30,
	"test31" : story.test31,
	"test32" : story.test32,
	"test33" : story.test33,
	"test34" : story.test34,
	"testC" : story.testC,
	"testC2" : story.testC2,
	"testE1a" : story.testE1a,
	"testE1b" : story.testE1b,
	"testE1c" : story.testE1c,
	"testE1d" : story.testE1d,
	"testE1e" : story.testE1e,
	"testE1f" : story.testE1f,
	"testE2a" : story.testE2a,
	"testE2b" : story.testE2b,
	"testE2c" : story.testE2c,
	"testE2d" : story.testE2d,
	"testE2e" : story.testE2e,
	"testE2f" : story.testE2f,
	"testE2g" : story.testE2g,
	"testE3a" : story.testE3a,
	"testE3b" : story.testE3b,
	"testE3c" : story.testE3c,
	"testE4a" : story.testE4a,
	"testE4b" : story.testE4b,
	"testE4c" : story.testE4c,
	"testE4d" : story.testE4d,
	"testE4e" : story.testE4e,
	"testE4f" : story.testE4f,
	"testE4g" : story.testE4g,
	"testE4h" : story.testE4h,
	"testE4i" : story.testE4i,
	"testE4j" : story.testE4j,
	"testE4k" : story.testE4k,
	"testE4l" : story.testE4l,
	"testE4m" : story.testE4m,
	"testE4n" : story.testE4n,
	"testE4o" : story.testE4o,
	"testE5a" : story.testE5a,
	"testE5b" : story.testE5b,
	"testE5c" : story.testE5c,
	"testE5d" : story.testE5d,
	"testE5e" : story.testE5e,
	"testE6a" : story.testE6a,
	"testE6b" : story.testE6b,
	"testE6c" : story.testE6c,
	"testE6d" : story.testE6d,
	"testE6e" : story.testE6e,
	"testE6f" : story.testE6f,
	"testE6g" : story.testE6g,
	"testE6h" : story.testE6h,
	"testE7a" : story.testE7a,
	"testE7b" : story.testE7b,
	"testE7c" : story.testE7c,
	"testE8a" : story.testE8a,
	"testE8b" : story.testE8b,
	"testE8c" : story.testE8c,
	"testE8d" : story.testE8d,
	"testE9a" : story.testE9a,
	"testE9b" : story.testE9b,
	"testE9c" : story.testE9c,
	"testE9d" : story.testE9d,
	"testE9e" : story.testE9e,
	"testE9f" : story.testE9f,
	"testE9g" : story.testE9g,
	"testE9h" : story.testE9h,
	}
	
func _ready():
	game.connect("choice_1", self, "_on_choice_1")
	game.connect("choice_2", self, "_on_choice_2")
	game.connect("choice_3", self, "_on_choice_3")
	
	game.connect("doentes_change", self, "_on_doentes_change")
	game.connect("obitos_change", self, "_on_obitos_change")
	game.connect("semana_change", self, "_on_semana_change")
	
	save.carregar_dados()
	atualizar(game.fase_atual)

	
	
func atualizar(q):
	game.fase_atual = q
	save.salvar_dados()
	
	var historia = dict[q]
	
	if historia["n"] == 0:
		r1 = historia["d1"]
		r2 = historia["d2"]
		
		if game.obitos <= historia["op"]:
			atualizar(r1)
		else:
			atualizar(r2)
		
		
	elif historia["n"] == 1:
		var ans = ans1.instance()
		$respostas.add_child(ans)
		
		$fundo2/Sprite.set_texture(historia["i"])
		
		if game.from_continuar:
			game.update_semana(0)
			game.update_doentes(0)
			game.update_obitos(0)
		else:
			game.update_semana(historia['s'])
			game.update_doentes(historia["c"])
			game.update_obitos(historia["o"])
		
		#$info/doentes.set_text(str(game.doentes + historia["c"]))
		#$info/obitos.set_text(str(game.obitos + historia["o"]))
		
		$Label.set_text(historia["q"])
		ans.atualizar_valores(historia["r1"])
		
		r1 = historia["d1"]
	
	
	elif historia["n"] == 2:
		var ans = ans2.instance()
		$respostas.add_child(ans)
		
		$fundo2/Sprite.set_texture(historia["i"])
		if game.from_continuar:
			game.update_semana(0)
			game.update_doentes(0)
			game.update_obitos(0)
		else:
			game.update_semana(historia['s'])
			game.update_doentes(historia["c"])
			game.update_obitos(historia["o"])
		
		#$info/doentes.set_text(str(game.doentes + historia["c"]))
		#$info/obitos.set_text(str(game.obitos + historia["o"]))
		
		$Label.set_text(historia["q"])
		ans.atualizar_valores(historia["r1"], historia["r2"])
		
		r1 = historia["d1"]
		r2 = historia["d2"]
	
	
	elif historia["n"] == 3:
		var ans = ans3.instance()
		$respostas.add_child(ans)
		
		$fundo2/Sprite.set_texture(historia["i"])
		if game.from_continuar:
			game.update_semana(0)
			game.update_doentes(0)
			game.update_obitos(0)
		else:
			game.update_semana(historia['s'])
			game.update_doentes(historia["c"])
			game.update_obitos(historia["o"])
		
		#$info/doentes.set_text(str(game.doentes + historia["c"]))
		#$info/obitos.set_text(str(game.obitos + historia["o"]))
		
		$Label.set_text(historia["q"])
		ans.atualizar_valores(historia["r1"], historia["r2"], historia["r3"])
		
		r1 = historia["d1"]
		r2 = historia["d2"]
		r3 = historia["d3"]
	
	elif historia["n"] == 4:
		var ans = ansf.instance()
		$respostas.add_child(ans)
		
		$fundo2/Sprite.set_texture(historia["i"])
		if game.from_continuar:
			game.update_semana(0)
			game.update_doentes(0)
			game.update_obitos(0)
		else:
			game.update_semana(historia['s'])
			game.update_doentes(historia["c"])
			game.update_obitos(historia["o"])
		

		$Label.set_text(historia["q"])
		ans.atualizar_valores(historia["r1"])
		
		r1 = historia["d1"]  
		
		final = historia["f"]
		game.finais[final] = true
		save.salvar_dados()
		
	if game.from_continuar:
		game.from_continuar = false
	


func _on_choice_1():
	next = r1
	$Timer.start()

func _on_choice_2():
	next = r2
	$Timer.start()

func _on_choice_3():
	next = r3
	$Timer.start()

func _on_Timer_timeout():
	game.emit_signal("reset_button")
	atualizar(next)

func _on_doentes_change():
	$info/doentes.set_text(str(game.doentes))

func _on_obitos_change():
	$info/obitos.set_text(str(game.obitos))

func _on_semana_change():
	$info/semana.set_text('Semana ' + str(game.semana)) 

###FUNC VOLTAR AO MENU
func _on_TouchScreenButton_released():
	get_tree().change_scene("res://scenes/menu.tscn")
	

