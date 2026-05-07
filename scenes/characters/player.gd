extends Character

func _process(_delta: float) -> void:
	get_input()
	move()

func get_input():
	direction = Input.get_vector("left", "right", "up", "down")
