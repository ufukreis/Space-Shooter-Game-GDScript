extends Area2D

export(int) var SPEED = 20 

export(int) var ARMOR = 0

func _process(delta):
	position.x -= SPEED * delta

func _on_Enemy_body_entered(body):
	
	body.queue_free()
	queue_free()
