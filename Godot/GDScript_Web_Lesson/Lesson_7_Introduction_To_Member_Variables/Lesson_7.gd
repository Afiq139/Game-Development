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

#Practice 1 - Drawing a rectangle at a previse position
func run():
	position.x = 120
	position.y = 100
	draw_rectangle(200, 120)

#Practice 2 - Draw squares at different positions
func run():
	position.x = 100
	position.y = 100
	draw_rectangle(100,100)
	position.x = 300
	position.y = 300
	draw_rectangle(100,100)
	position.x = 500
	position.y = 500
	draw_rectangle(100,100)
	
