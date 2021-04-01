extends TextureRect

var ItemClass = preload("res://Item.tscn")
var Item = null

func _ready():
	if randi() % 2 == 0:
		Item = ItemClass.instance()
		add_child(Item)
	refresh_slots()
func refresh_slots():
	if Item == null:
		texture = load("res://NulllWhiteBlock.png")
	else:
		texture = load("res://WhiteBlock.png")
