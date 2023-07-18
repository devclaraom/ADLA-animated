extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	General.act_nextpage = "page19-20"
	General.act_backpage = "page15-16"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_ButtonModalHans_pressed():
	General.modalCharacter("Hans", "Soy un jardinero que ama a las flores. Y canto a mis plantitas, ellas lo disfrutan por eso crecen sanas y fuertes.")
	pass # Replace with function body.


func _on_ButtonModalHans_mouse_entered():
	var button = get_node("ButtonModalHans")
	button.icon = load("res://assets/general/pointer_hover.png")
	pass # Replace with function body.


func _on_ButtonModalHans_mouse_exited():
	var button = get_node("ButtonModalHans")
	button.icon = load("res://assets/general/pointer_start.png")
	pass # Replace with function body.


func _on_Page1718_tree_entered():
	General.act_page1_num = "17"
	General.act_page2_num = "18"
	pass # Replace with function body.
