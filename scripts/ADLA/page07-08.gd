extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	General.act_nextpage = "page09-10"
	General.act_backpage = "page05-06"
	get_node("GUI/numPage1").visible = false
	get_node("GUI/label-page1").visible = false
	get_node("GUI/numPage2").visible = false
	get_node("GUI/label-page2").visible = false
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
