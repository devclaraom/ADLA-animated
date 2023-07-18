extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	General.act_nextpage = "page41-42"
	General.act_backpage = "page37-38"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_page3940_tree_entered():
	General.act_page1_num = "39"
	General.act_page2_num = "40"
	pass # Replace with function body.


func _on_ButtonModalGreenfly_pressed():
	General.modalCharacter("Pulgón de manzano", "Con nuestras amigas las hormigas tenemos buenas relaciones, nos beneficiamos mutuamente. Ellas se nutren de nuestra melaza y a cambio nos protegen de muchos depredadores, como por ejemplo las mariquitas.")
	pass # Replace with function body.
