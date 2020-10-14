extends Node2D




func _ready():
	$AnimationPlayer.play("intro")



func _on_TouchScreenButton_released():
	get_tree().change_scene("res://scenes/menu.tscn")

