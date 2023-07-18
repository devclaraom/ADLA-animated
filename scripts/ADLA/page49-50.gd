extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	General.act_nextpage = "page51-52"
	General.act_backpage = "page47-48"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_page4950_tree_entered():
	General.act_page1_num = "49"
	General.act_page2_num = "50"
	pass # Replace with function body.


func _on_ButtonModalTree_pressed():
	General.modalCharacter("Arbol", "Texto.")
	pass # Replace with function body.
