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





func _on_guardar_pressed():
	a+=1
	if(a==1):
		$TextureRect.set_texture(load("res://img/img22/p2.png"))
	if(a==2):
		$TextureRect.set_texture(load("res://img/img22/p3.png"))
	if(a==3):
		get_tree().change_scene("res://din/feed.tscn")
			
		
		
	   
	pass # Replace with function body.


func _on_nao_pressed():
	a+=1
	if(a==1):
		$TextureRect.set_texture(load("res://img/img22/p2.png"))
	if(a==2):
		$TextureRect.set_texture(load("res://img/img22/p3.png"))
	if(a==3):
		new_script.futuro_add(3)
		new_script.doar_add(1)
		new_script.gasto_add(6)
		new_script.acertos(1)
		get_tree().change_scene("res://din/feed.tscn")
		
		
	
	pass # Replace with function body.


func _on_x1_pressed():
	a+=1
	if(a==1):
		$TextureRect.set_texture(load("res://img/img22/p2.png"))
	if(a==2):
		new_script.futuro_add(3)
		new_script.doar_add(1)
		new_script.gasto_add(6)
		new_script.acertos(1)
		$TextureRect.set_texture(load("res://img/img22/p3.png"))
	if(a==3):
		get_tree().change_scene("res://din/feed.tscn")
		
	pass # Replace with function body.


func _on_x2_pressed():
	a+=1
	if(a==1):
		new_script.futuro_add(3)
		new_script.doar_add(1)
		new_script.gasto_add(6)
		new_script.acertos(1)
		$TextureRect.set_texture(load("res://img/img22/p2.png"))
	if(a==2):
		$TextureRect.set_texture(load("res://img/img22/p3.png"))
	if(a==3):
		get_tree().change_scene("res://din/feed.tscn")
	pass # Replace with function body.
