#This is a language by game developers for game developers.
# Can use it within Godot game engine to create games and applications. 
#SEGA used for Godot engine to create the remake of Sonic Colors Ultimate. Engineers at Tesla use it for their cars' dashboards. 
#https://gdquest.github.io/learn-gdscript/?ref=godot-docs#course/lesson-1-what-code-is-like/lesson.tres 

# move_forward(pixels) makes the object move forward over a given distance in pixels.
# turn_right(degrees) makes the object turn on the right by a precise amount of degrees.
# turn_left(degrees) works the same as turn_right(degrees), except the object turns to the left.

#example-1
func move_and_rotate():
    move_forward(200)
    turn_right(90)

#example-2
func draw_square():
    move_and_rotate()
    move_and_rotate()
    move_and_rotate()
    move_and_rotate()

#example-3
func draw_square(size):
    move_forward(size)
    turn_right(90)
    move_forward(size)
    turn_right(90)
    move_forward(size)
    turn_right(90)
    move_forward(size)
    turn_right(90)

#example-4
func draw_three_lines():
    move_forward(100)
    jump(-100,50)
    move_forward(100)
    jump(-100,50)
    move_forward(100)

#practice-1.) A function to Draw Square
func draw_square():
	move_forward(200)
	turn_right(90)
	move_forward(200)
	turn_right(90)
	move_forward(200)
	turn_right(90)
	move_forward(200)
	turn_right(90)

#practice-2.) Drawing Multiple Squares
func draw_square():
	move_forward(200)
	turn_right(90)
	move_forward(200)
	turn_right(90)
	move_forward(200)
	turn_right(90)
	move_forward(200)
	turn_right(90)

func draw_three_squares():
	draw_square()
	jump(300,300)
	draw_square()
	jump(300,300)
	draw_square()
	
