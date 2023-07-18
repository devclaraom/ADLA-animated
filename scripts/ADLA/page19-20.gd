extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	General.act_nextpage = "page21-22"
	General.act_backpage = "page17-18"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass




func _on_ButtonModalSpider_pressed():
	General.modalCharacter("Araña", "Todas las arañas producimos seda. A pesar de nuestra miopía y el no poder ver a distancia, podemos atrapar a nuestra presa con mucha facilidad. Somos muy tiernas y nos gusta abrazarnos.")
	pass # Replace with function body.


func _on_ButtonModalSpider_mouse_entered():
	var button = get_node("ButtonModalSpider")
	button.icon = load("res://assets/general/pointer_hover.png")
	pass # Replace with function body.


func _on_ButtonModalSpider_mouse_exited():
	var button = get_node("ButtonModalSpider")
	button.icon = load("res://assets/general/pointer_start.png")
	pass # Replace with function body.


func _on_Page1920_tree_entered():
	General.act_page1_num = "19"
	General.act_page2_num = "20"
	pass # Replace with function body.
