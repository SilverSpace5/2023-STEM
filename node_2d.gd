extends Node2D

func _ready():
	var height = randi_range(20, 80)
	for x in range(100):
		height += randi_range(-1, 1)
		height = clampi(height, 20, 80)
		for y in range(height):
			$TileMap.set_cell(0, Vector2i(x, -y), 0, Vector2i(0, 1))
		$TileMap.set_cell(0, Vector2i(x, -height), 0, Vector2i(0, 0))
