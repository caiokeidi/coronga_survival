extends Node

var fase_atual = "test0"
var doentes = 9901
var obitos = 0
var semana = 0

var from_continuar = false

var finais = {
	"1" : false,
	"2" : false,
	"3" : false,
	"4" : false,
	"5" : false,
	"6" : false,
	"7" : false,
	"8" : false,
	"9" : false,
	"10" : false,
	"11" : false
	}



signal reset_button
signal choice_made
signal doentes_change
signal obitos_change
signal semana_change

signal choice_1
signal choice_2
signal choice_3

func update_doentes(n):
	doentes += n
	emit_signal("doentes_change")

func update_obitos(n):
	obitos += n
	emit_signal("obitos_change")

func update_semana(n):
	semana += n
	emit_signal("semana_change")