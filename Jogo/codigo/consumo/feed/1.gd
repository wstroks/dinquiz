extends Control

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var a=0
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_TextureButton_pressed():
	a+=1
	if(a==1):
		$TextureRect.set_texture(load("res://img/info2.png"))
	if(a==2):
		$TextureRect.set_texture(load("res://img/info3.png"))
	if(a==3):
		get_tree().change_scene("res://tela_apresenta.tscn")
		
		
	pass # Replace with function body.
