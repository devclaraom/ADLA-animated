extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	#var validatenext = get_node()
	#pass # Replace with function body.
	$"label-page1".text = General.act_page1_num
	$"label-page2".text = General.act_page2_num


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_buttonhome_pressed():
	$"audio-click-button".playing = true
	var loadEscene = "res://" + General.act_home+".tscn"
	get_tree().change_scene(loadEscene)


func _on_buttonnext_pressed():
	$"audio-click-button".playing = true
	var loadEscene = "res://scenes/ADLA/" + General.act_nextpage+".tscn"
	get_tree().change_scene(loadEscene)

func _on_buttonback_pressed():
	$"audio-click-button".playing = true
	var loadEscene = "res://scenes/ADLA/" + General.act_backpage+".tscn"
	get_tree().change_scene(loadEscene)
