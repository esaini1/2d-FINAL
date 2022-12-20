extends Area2D

var score = 1;

onready var anim_player: AnimationPlayer = $AnimationPlayer
func _on_body_entered(body: PhysicsBody2D) -> void:
	picked()
	
func picked() -> void:
	anim_player.play("picked")
	score += 1
	print(score)
