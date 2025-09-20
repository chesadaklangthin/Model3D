extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$hunkapong/AnimationPlayer.play("dance")
	$hunkapong2/AnimationPlayer.play("walk")
	$hunkapong3/AnimationPlayer.play("run")
	$hunkapong4/AnimationPlayer.play("Die")
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
