extends Node

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var din=0
var futuro=0
var doar=0
var gasto=0
var acertos=0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func reinicia():
	futuro=0
	doar=0
	gasto=0
	
func reiniciad():
	din=0
func acertos(var a):
	acertos+=a
	print(acertos)
func din_add(var a):
	din+=a
	print(din)
func _getdin():
	return din
	
func futuro_add(var a):
	futuro+=a
	print("futuro "+str(futuro))
func _getfuturo():
	return futuro
	
func doar_add(var a):
	doar+=a
	print("doar "+str(doar))
func _getdoar():
	return doar
	
func gasto_add(var a):
	gasto+=a
	print("gasto "+str(gasto))
func _getgasto():
	return gasto
	
func perdeugasto(var a):
	if(gasto> a):
		var u= gasto -a
		gasto=u
		print("gasto "+str(gasto))
		return 1
	else:
		return 2
	
		
    