extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	General.act_nextpage = "page29-30"
	General.act_backpage = "page25-26"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Page2728_tree_entered():
	General.act_page1_num = "27"
	General.act_page2_num = "28"
	pass # Replace with function body.
