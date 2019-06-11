extends Node2D

export (PackedScene) var Ball


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

func add_new_ball():
	# 1024 x 600
	var ball = Ball.instance()
	ball.position.x = int(rand_range(50,1000))
	ball.position.y = -int(rand_range(100,300))
	ball
	add_child(ball)



# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_ButtonNewBall_pressed():
	add_new_ball()
