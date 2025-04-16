extends Node3D

func _ready():
	# Load the samurai model from your specific file
	var samurai_scene = preload("res://ronin_samurai_high_poly.glb")
	var samurai_instance = samurai_scene.instantiate()

	# Position, rotate, and scale (customize as needed)
	samurai_instance.translation = Vector3(0, 0, 0)
	samurai_instance.rotation_degrees = Vector3(0, 180, 0)
	samurai_instance.scale = Vector3(1, 1, 1)

	# Add the samurai to the scene
	add_child(samurai_instance)
