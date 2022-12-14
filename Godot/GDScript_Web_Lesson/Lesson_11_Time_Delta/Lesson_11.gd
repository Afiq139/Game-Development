#This is a language by game developers for game developers.
# Can use it within Godot game engine to create games and applications. 
#SEGA used for Godot engine to create the remake of Sonic Colors Ultimate. Engineers at Tesla use it for their cars' dashboards. 
#https://gdquest.github.io/learn-gdscript/?ref=godot-docs#course/lesson-1-what-code-is-like/lesson.tres 

# move_forward(pixels) makes the object move forward over a given distance in pixels.
# turn_right(degrees) makes the object turn on the right by a precise amount of degrees.
# turn_left(degrees) works the same as turn_right(degrees), except the object turns to the left.
# radians = is a unit of measurement of angles based on circle of circumference.
#  2*pi radians = 360 degrees
# pi radians = 180 degrees

#Example 1:
func _process(delta):
	rotate(0.05)

# Delta is the time it took Godot to complete the previous frame in seconds.
# It's very small because frames happen many times a second.
# It varies each frame because Godot needs to process more or less each frame.
# delta -- time-dependent, no delta- frame-dependent

#Practice 1 - Rotating Using Delta
func _process(delta):
	rotate(2 * delta)

#Practice 2 - Moving in A circle Using Delta
func _process(delta):
	rotate(2 * delta)
	move_local_x(100 * delta)