extends Label


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var a = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Month_pressed():
	if a == 12:
		a = 0
	else: 
		a = a + 1
	set_text(str(a))
	pass # Replace with function body.
