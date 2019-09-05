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
		$TextureRect.set_texture(load("res://img/futuroOpcao.png"))
		$TextureButton.hide()
		$TextureButton2.show()
		$TextureButton5.show()
		$TextureButton3.show()
	if(a==2):
		get_tree().change_scene("res://tela_apresenta.tscn")
	pass # Replace with function body.


func _on_TextureButton3_pressed():
	$TextureButton2.hide()
	$TextureButton5.hide()
	$TextureButton3.hide()
	$Label.show()
	$Label.set_text("Infelizmente você não aplicou seu dinheiro e seu total continua em 50 din!")
	$TextureRect.set_texture(load("res://img/futuro2.png"))
	$TextureButton.show()
	pass # Replace with function body.


func _on_TextureButton5_pressed():
	$TextureButton2.hide()
	$TextureButton5.hide()
	$TextureButton3.hide()
	$Label.show()
	$Label.set_text("Você aplicou 50 din em 2 meses, agora você terá em dois meses 270 din!")
	$TextureRect.set_texture(load("res://img/ganhoFuturo.png"))
	$TextureButton.show()
	pass # Replace with function body.


func _on_TextureButton2_pressed():
	$TextureButton2.hide()
	$TextureButton5.hide()
	$TextureButton3.hide()
	$Label.show()
	$Label.set_text("Você aplicou 50 din em 2 meses, agora você terá em dois meses 108 din!")
	$TextureRect.set_texture(load("res://img/ganhoFuturo.png"))
	$TextureButton.show()
	pass # Replace with function body.
