extends CharacterBody2D
class_name Player

func _process(delta: float) -> void:
	var direction = Vector2(Input.get_axis("move_left", "move_right"), Input.get_axis("move_up", "move_down"))	
	move_and_collide(direction)
	
