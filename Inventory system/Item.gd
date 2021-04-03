extends Node2D
var ID : int
var NAME
var DAMAGE : int
var MDAMAGE : int
var DEFENCE : int
var MDEFENCE : int
var COST : int
var TEXTURE
	#ID, 	NAME,			DAMAGE,		MDAMAGE,	DEFENCE,	MDEFENCE,COST,TEXTURE
var Item_database = [
	{ID : 0,NAME : "Empty", DAMAGE : 0, MDAMAGE : 0, DEFENCE : 0, MDEFENCE : 0, COST : 0,TEXTURE: load("res://NulllWhiteBlock.png")},
	{ID : 1,NAME : "Sword", DAMAGE : 50, MDAMAGE : 0, DEFENCE : 0, MDEFENCE : 0, COST : 32,TEXTURE: load("res://Sword.png")},
	{ID : 2,NAME : "Shield", DAMAGE : 0, MDAMAGE : 0, DEFENCE : 120, MDEFENCE : 80, COST : 150,TEXTURE: load("res://Shield.png")},
	{ID : 3,NAME : "Axe", DAMAGE : 0, MDAMAGE : 0, DEFENCE : 0, MDEFENCE : 0, COST : 0,TEXTURE: load("res://Axe.png")}
]
