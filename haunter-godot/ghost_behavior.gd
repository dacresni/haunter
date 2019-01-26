extends Sprite

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	var viewsize =  get_viewport().size
	position = Vector2(viewsize.x/2, viewsize.y/2)


#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass
