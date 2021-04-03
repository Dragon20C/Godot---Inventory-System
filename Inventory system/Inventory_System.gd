extends Control

var slot_class = preload("res://slots.gd")
onready var inv_slots = $foreground1/GridContainer
var holding_item = null

func _ready():
	for inv_slot in inv_slots.get_children():
		inv_slot.connect("gui_input",self,"slot_gui_input",[inv_slot])
