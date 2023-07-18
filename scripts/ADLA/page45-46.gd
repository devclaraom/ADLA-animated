extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	General.act_nextpage = "page47-48"
	General.act_backpage = "page43-44"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_page4546_tree_entered():
	General.act_page1_num = "45"
	General.act_page2_num = "46"
	pass # Replace with function body.


func _on_ButtonModalAnt_pressed():
	General.modalCharacter("Hormiga", "Somos fuertes y podemos cargar 50 veces nuestro propio peso corporal. Somos excelentes comunicadoras, entusiastas y nos gusta vivir en comunidad. Mantenemos una relación simbiótica con algunas plantas, ellas nos dan alimento y nosotras las protegemos de los herbívoros.")
	pass # Replace with function body.
