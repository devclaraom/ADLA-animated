extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	General.act_nextpage = "page15-16"
	General.act_backpage = "page11-12"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Page1314_tree_entered():
	General.act_page1_num = "13"
	General.act_page2_num = "14"
	pass # Replace with function body.
