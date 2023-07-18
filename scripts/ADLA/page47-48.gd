extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	General.act_nextpage = "page49-50"
	General.act_backpage = "page45-46"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_page4748_tree_entered():
	General.act_page1_num = "47"
	General.act_page2_num = "48"
	pass # Replace with function body.
