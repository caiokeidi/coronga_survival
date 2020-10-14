extends Node

const ARQUIVO = "user://save.data"

func _ready():
	pass

func salvar_dados():
	var arquivo = File.new()
	var erro = arquivo.open(ARQUIVO, File.WRITE)
	
	var dados = {
	"fase_atual" : game.fase_atual,
	"doentes" : game.doentes,
	"obitos" : game.obitos,
	"semana" : game.semana,
	"finais" : game.finais
	}

	if not erro:
		arquivo.store_var(dados)
	else:
		print("Erro ao salvar dados")

	arquivo.close()

func carregar_dados():
	var arquivo = File.new()
	var erro = arquivo.open(ARQUIVO, File.READ)

	if not erro:
		var dados_salvos = arquivo.get_var()
		game.fase_atual = dados_salvos["fase_atual"]
		game.doentes = dados_salvos["doentes"]
		game.obitos = dados_salvos["obitos"]
		game.semana = dados_salvos["semana"]
		game.finais = dados_salvos["finais"]
		
		
	else:
		print("Erro ao carregar dados")

	arquivo.close()

