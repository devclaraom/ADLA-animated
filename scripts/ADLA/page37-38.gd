extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	General.act_nextpage = "page39-40"
	General.act_backpage = "page35-36"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_page3738_tree_entered():
	General.act_page1_num = "37"
	General.act_page2_num = "38"
	pass # Replace with function body.


func _on_ButtonModalSquirrel_pressed():
	General.modalCharacter("Ardilla", "Puedo saltar hasta 10 veces mi propia longitud. Ante el peligro, siento miedo y a veces me quedo inmóvil o busco un refugio seguro en la copa de los árboles.")
	pass # Replace with function body.
