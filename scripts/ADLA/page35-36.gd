extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	General.act_nextpage = "page37-38"
	General.act_backpage = "page33-34"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_page3536_tree_entered():
	General.act_page1_num = "35"
	General.act_page2_num = "36"
	pass # Replace with function body.


func _on_ButtonModalLadybug_pressed():
	General.modalCharacter("Mariquita", "Soy una defensora de las plantas. Ayudó a mantener los jardines sanos y equilibrados. Me alimento de insectos dañinos para las plantas, mi comida favorita son los pulgones. Mis puntos de colores brillantes son una advertencia para los depredadores.")
	pass # Replace with function body.
