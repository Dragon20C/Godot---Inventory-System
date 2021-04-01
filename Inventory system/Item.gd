extends Node2D

func _ready():
	var number = randi() % 3
	if number == 0:
		$TextureRect.texture = load("res://Sword.png")
	elif number == 1:
		$TextureRect.texture = load("res://Axe.png")
	else:
		$TextureRect.texture = load("res://Shield.png")
