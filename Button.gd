extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_pressed():
	var file = FileAccess.open("res://Input.txt", FileAccess.READ)
	var content = file.get_as_text()
	var formatedContent = content.split("\n")
	for i in formatedContent:
		print(formatedContent)
