extends Camera2D

@onready var player: CharacterBody2D = $"../Mobius"

func _physics_process(delta):
	lerp(position,player.global_position,.05)
	pass
