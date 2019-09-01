extends Control

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var a=0
var b=0
var c=0
var d=0
var x=0
# Called when the node enters the scene tree for the first time.
func _ready():

	a=new_script._getgasto()
	b=new_script._getdoar()
	c=new_script._getfuturo()
	$Label3.set_text(str(a))
	$Label2.set_text(str(c))
	$Label.set_text(str(b))
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_TextureButton_pressed():
	d+=1
	if(d==1):
		$TextureRect.set_texture(load("res://img/img22/1122.png"))
	if(d==2):
		$TextureRect.set_texture(load("res://img/img22/88.png"))
		$"1".show()
		$"2".show()
		$"3".show()
		$"4".show()
		$TextureButton.hide()
		$Label6.set_text(str(a))
		$Label5.set_text(str(c))
		$Label4.set_text(str(b))
		
		$Label3.hide()
		$Label2.hide()
		$Label.hide()
	if(d==5):
		get_tree().change_scene("res://tela_apresenta.tscn")
		new_script.reinicia()
	pass # Replace with function body.


func _on_1_pressed():
	$TextureRect.set_texture(load("res://img/img22/naotem.png"))
	$TextureButton.show()
	
	$Label6.hide()
	$Label5.hide()
	$Label4.hide()
	
	$"1".hide()
	$"2".hide()
	$"3".hide()
	$"4".hide()
	
	$Label3.show()
	$Label2.show()
	$Label.show()
	d=4
	pass # Replace with function body.


func _on_2_pressed():
	x=new_script.perdeugasto(10)
	if(x==2):
		$TextureRect.set_texture(load("res://img/img22/naotemS.png"))
	else:
		$TextureRect.set_texture(load("res://img/img22/gasto.png"))
	$TextureButton.show()
	
	$Label6.hide()
	$Label5.hide()
	$Label4.hide()
	
	$"1".hide()
	$"2".hide()
	$"3".hide()
	$"4".hide()
	
	a=new_script._getgasto()
	b=new_script._getdoar()
	c=new_script._getfuturo()
	$Label3.set_text(str(a))
	$Label2.set_text(str(c))
	$Label.set_text(str(b))
	
	$Label3.show()
	$Label2.show()
	$Label.show()
	d=4
	pass # Replace with function body.


func _on_3_pressed():
	x=new_script.perdeugasto(3)
	if(x==2):
		$TextureRect.set_texture(load("res://img/img22/naotemS.png"))
	else:
		$TextureRect.set_texture(load("res://img/img22/gasto.png"))
		
	$TextureButton.show()
	
	$Label6.hide()
	$Label5.hide()
	$Label4.hide()
	
	a=new_script._getgasto()
	b=new_script._getdoar()
	c=new_script._getfuturo()
	$Label3.set_text(str(a))
	$Label2.set_text(str(c))
	$Label.set_text(str(b))
	
	$"1".hide()
	$"2".hide()
	$"3".hide()
	$"4".hide()
	
	$Label3.show()
	$Label2.show()
	$Label.show()
	d=4
	pass # Replace with function body.


func _on_4_pressed():
	$TextureRect.set_texture(load("res://img/img22/tela_final.png"))
	$TextureButton.show()
	
	$Label6.hide()
	$Label5.hide()
	$Label4.hide()
	
	$"1".hide()
	$"2".hide()
	$"3".hide()
	$"4".hide()
	
	$Label3.show()
	$Label2.show()
	$Label.show()
	d=4
	pass # Replace with function body.
