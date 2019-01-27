extends Sprite

# class member variables go here, for example:

# var b = "textvar"

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	position = Vector2(get_viewport().size.x/2, get_viewport().size.y/2)
	scale = Vector2(2,2) 


#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass
