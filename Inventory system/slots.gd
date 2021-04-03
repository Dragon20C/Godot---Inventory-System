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
		
func select_slot():
	remove_child(Item)
	var inventory_node = find_parent("InventorySystem")
	inventory_node.add_child(Item)
	Item = null
	refresh_slots()
func add_selected(new_Item):
	Item = new_Item
	Item.position = Vector2(0,0)
	var inventory_node = find_parent("InventorySystem")
	inventory_node.remove_child(Item)
	add_child(Item)
	refresh_slots()
