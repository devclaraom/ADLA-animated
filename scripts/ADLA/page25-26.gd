extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	General.act_nextpage = "page27-28"
	General.act_backpage = "page23-24"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_ButtonModalLinda_pressed():
	General.modalCharacter("Linda", "Me gusta vivir en armonía con la naturaleza. Amo y respto la diversidad de vida.")
	pass # Replace with function body.


func _on_ButtonModalLinda_mouse_entered():
	var button = get_node("ButtonModalLinda")
	button.icon = load("res://assets/general/pointer_hover.png")
	pass # Replace with function body.


func _on_ButtonModalLinda_mouse_exited():
	var button = get_node("ButtonModalLinda")
	button.icon = load("res://assets/general/pointer_start.png")
	pass # Replace with function body.


func _on_Page2526_tree_entered():
	General.act_page1_num = "25"
	General.act_page2_num = "26"
	pass # Replace with function body.
