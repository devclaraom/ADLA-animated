extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	General.act_nextpage = "page33-34"
	General.act_backpage = "page29-30"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_ButtonModalBeetle_pressed():
	General.modalCharacter("Escarabajo", "Soy experto en adaptarme a diversas hábitats: selvas tropicales, desiertos áridos, incluso disfruto del agua dulce. Contribuyó a mantener limpio el planeta con mi función de reciclador.")
	pass # Replace with function body.


func _on_ButtonModalBeetle_mouse_entered():
	var button = get_node("ButtonModalBeetle")
	button.icon = load("res://assets/general/pointer_hover.png")
	pass # Replace with function body.


func _on_ButtonModalBeetle_mouse_exited():
	var button = get_node("ButtonModalBeetle")
	button.icon = load("res://assets/general/pointer_start.png")
	pass # Replace with function body.


func _on_Page3132_tree_entered():
	General.act_page1_num = "31"
	General.act_page2_num = "32"
	pass # Replace with function body.
