extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$hunkapong/AnimationPlayer.play("MeleeLib/Die1")
	$hunkapong2/AnimationPlayer.play("MeleeLib/LightStrafeLwalk")
	$hunkapong3/AnimationPlayer.play("MeleeLib/LightRunning")
	$hunkapong4/AnimationPlayer.play("mixamo_com")
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
