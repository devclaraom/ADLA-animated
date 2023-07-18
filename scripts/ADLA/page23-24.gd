extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	General.act_nextpage = "page25-26"
	General.act_backpage = "page21-22"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _on_ButtonModalAri_pressed():
	General.modalCharacter("Ari macao", "Somos los guacamayos, una especie propia de América central y América del sur. Nos conocen por ser sociables, monógamas y en pareja cuidamos de nuestros hijos. Somos las aves mas longevas porque llegamos a vivir entre 40 a 50 años y hasta los 80 años como mascotas. La tala, la deforestación y los cazadores furtivos peligran nuestra existencia.")
	pass # Replace with function body.


func _on_ButtonModalAri_mouse_entered():
	var button = get_node("ButtonModalAri")
	button.icon = load("res://assets/general/pointer_hover.png")
	pass # Replace with function body.


func _on_ButtonModalAri_mouse_exited():
	var button = get_node("ButtonModalAri")
	button.icon = load("res://assets/general/pointer_start.png")
	pass # Replace with function body.


func _on_Page2324_tree_entered():
	General.act_page1_num = "23"
	General.act_page2_num = "24"
	pass # Replace with function body.
