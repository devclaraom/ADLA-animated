extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	General.act_nextpage = "page43-44"
	General.act_backpage = "page39-40"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_page4142_tree_entered():
	General.act_page1_num = "41"
	General.act_page2_num = "42"
	pass # Replace with function body.


func _on_ButtonModalBee_pressed():
	General.modalCharacter("Apis Mellifera", "Puedo vivir hasta 6 años. Las hembras trabajamos en la colmena y ahí  vivimos la mayor parte de nuestra vida. No puedo ver el color rojo.")
	pass # Replace with function body.
