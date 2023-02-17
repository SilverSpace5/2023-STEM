extends Node2D

func _ready():
	for x in range(200):
		$TileMap.set_cell(0, Vector2i(x, 0), 0, Vector2i(0, 0))
