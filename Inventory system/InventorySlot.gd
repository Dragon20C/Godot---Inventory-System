extends Node2D

var ID = null
var focused = false
var rng = randi() % 4
onready var database = preload("res://Item.tscn").instance()
onready var button = $Panel/Button/Icon
onready var texture = $Panel/Button/Icon
	
func _ready():
	print(database.Item_database[1])

func _on_Button_mouse_entered():
	focused = true
	
func _on_Button_mouse_exited():
	focused = false
