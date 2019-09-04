extends Control

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var a=0
var b=0

# Called when the node enters the scene tree for the first time.
func _ready():
	new_script.reiniciad()
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass





func _on_guardar_pressed():
	a+=1
	if(a==1):
		$TextureRect.set_texture(load("res://img/tela_2.png"))
		$nao.set_normal_texture(load("res://img/3.png"))
		b=a
		
	if(a==2):
		
		$TextureRect.set_texture(load("res://img/tela_3.png"))
		$nao.set_normal_texture(load("res://img/4.png"))
		b=a
		
	if(a==3):
		
		$TextureRect.set_texture(load("res://img/tela_4.png"))
		$nao.set_normal_texture(load("res://img/5.png"))
		b=a
		
	if(a==4):
		
		$TextureRect.set_texture(load("res://img/tela_5.png"))
		$nao.set_normal_texture(load("res://img/6.png"))
		b=a
		
	if(a==5):
		
		$TextureRect.set_texture(load("res://img/tela_6.png"))
		$nao.set_normal_texture(load("res://img/7.png"))
		b=a
		
	if(a==6):
		get_tree().change_scene("res://codigo/consumo/1/feed.tscn")
		
		
	   
	pass # Replace with function body.


func _on_nao_pressed():
	b+=1
	if(b==1):
		a=b
		new_script.din_add(1)
		$TextureRect.set_texture(load("res://img/tela_2.png"))
		$nao.set_normal_texture(load("res://img/3.png"))
		
	if(b==2):
		new_script.din_add(1)
		$TextureRect.set_texture(load("res://img/tela_3.png"))
		$nao.set_normal_texture(load("res://img/4.png"))
		a=b
		
	if(b==3):
		new_script.din_add(3)
		$TextureRect.set_texture(load("res://img/tela_4.png"))
		$nao.set_normal_texture(load("res://img/5.png"))
		a=b
		
	if(b==4):
		new_script.din_add(10)
		$TextureRect.set_texture(load("res://img/tela_5.png"))
		$nao.set_normal_texture(load("res://img/6.png"))
		a=b
		
	if(b==5):
		new_script.din_add(3)
		$TextureRect.set_texture(load("res://img/tela_6.png"))
		$nao.set_normal_texture(load("res://img/7.png"))
		a=b
		
	if(b==6):
		new_script.din_add(50)
		get_tree().change_scene("res://codigo/consumo/1/feed.tscn")
	pass # Replace with function body.
