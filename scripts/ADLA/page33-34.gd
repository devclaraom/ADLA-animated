extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	General.act_nextpage = "page35-36"
	General.act_backpage = "page31-32"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_ButtonModalWorm_pressed():
	General.modalCharacter("Gusano de seda", "Somos muy valiosos.")
	pass # Replace with function body.


func _on_ButtonModalWorm_mouse_entered():
	var button = get_node("ButtonModalWorm")
	button.icon = load("res://assets/general/pointer_hover.png")
	pass # Replace with function body.


func _on_ButtonModalWorm_mouse_exited():
	var button = get_node("ButtonModalWorm")
	button.icon = load("res://assets/general/pointer_start.png")
	pass # Replace with function body.


func _on_Page3334_tree_entered():
	General.act_page1_num = "33"
	General.act_page2_num = "34"
	pass # Replace with function body.
