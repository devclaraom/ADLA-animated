extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	General.act_nextpage = "page05-06"
	General.act_backpage = General.act_home
	get_node("GUI/numPage1").visible = false
	get_node("GUI/label-page1").visible = false
	get_node("GUI/numPage2").visible = false
	get_node("GUI/label-page2").visible = false


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
