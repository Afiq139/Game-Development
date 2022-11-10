#This is a language by game developers for game developers.
# Can use it within Godot game engine to create games and applications. 
#SEGA used for Godot engine to create the remake of Sonic Colors Ultimate. Engineers at Tesla use it for their cars' dashboards. 
#https://gdquest.github.io/learn-gdscript/?ref=godot-docs#course/lesson-1-what-code-is-like/lesson.tres 

# move_forward(pixels) makes the object move forward over a given distance in pixels.
# turn_right(degrees) makes the object turn on the right by a precise amount of degrees.
# turn_left(degrees) works the same as turn_right(degrees), except the object turns to the left.

#example - 1
func run()
	move_forward(200)

#example - 2
func run()
	move_forward(80)
	turn_right(45)
	move_forward(80)
	turn_left(45)
	move_forward(80)

#example - 3
func run()
	move_forward(200)
	turn_right(90)
	move_forward(120)
	turn_right(90)
	move_forward(200)
	turn_right(90)
	move_forward(120)
	turn_right(90)

#practice - 1 - Drawing A Corner
func draw_corner():
	move_forward(200)
	turn_right(90)
	move_forward(200)

#practice - 2 - Drawing A Rectangle
func draw_rectangle():
	move_forward(200)
	turn_right(90)
	move_forward(120)
	turn_right(90)
	move_forward(200)
	turn_right(90)
	move_forward(120)

#practice - 3 - Drawing A Bigger Rectangle
func draw_rectangle():
	move_forward(220)
	turn_right(90)
	move_forward(260)
	turn_right(90)
	move_forward(220)
	turn_right(90)
	move_forward(260)
