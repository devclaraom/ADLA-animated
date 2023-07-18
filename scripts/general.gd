extends Node

onready var modal = preload('res://components/popup-character/popup.tscn')
onready var gui = preload("res://components/GUI/GUI.tscn")

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var act_nextpage = ""
var act_backpage = ""
var act_home = "start"
var act_page1_num = "01"
var act_page2_num = "02"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

#function instancie
func modalCharacter(title: String, description: String):
	var modal_instance = modal.instance()
	modal_instance.get_node("label-title").text = title
	modal_instance.get_node("ScrollContainer/panel-content/label-description").text = description
	add_child(modal_instance)
	#pass
