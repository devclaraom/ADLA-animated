extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	General.act_nextpage = "page13-14"
	General.act_backpage = "page09-10"
	##pass # Replace with function body.


func _on_ButtonShowModal_pressed():
	General.modalCharacter("Mapache", "A pesar de ser tímido, asustadizo tengo la capacidad de adaptarme fácilmente y soy sociable. Poseo mucha sensibilidad en las manos y a veces me gusta compartir en grupo mi alimento.")
	pass # Replace with function body.


func _on_ButtonModalRacoon_mouse_entered():
	var button = get_node("ButtonModalRacoon")
	button.icon = load("res://assets/general/pointer_hover.png")
	pass # Replace with function body.


func _on_ButtonModalRacoon_mouse_exited():
	var button = get_node("ButtonModalRacoon")
	button.icon = load("res://assets/general/pointer_start.png")
	pass # Replace with function body.


func _on_Page1112_tree_entered():
	General.act_page1_num = "11"
	General.act_page2_num = "12"
