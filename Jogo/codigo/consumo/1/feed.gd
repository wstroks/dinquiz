extends Control

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var a=0
var conta=0
# Called when the node enters the scene tree for the first time.
func _ready():
    
	a=new_script._getdin()
	if(a==0):
		$Label.set_text("68")
	else:
		conta=68-a
		$Label.set_text(str(conta))
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_TextureButton_pressed():
	if(a==68):
		get_tree().change_scene("res://codigo/consumo/1/vermelho.tscn")
	else:
		get_tree().change_scene("res://tela_apresenta.tscn")
	pass # Replace with function body.
