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

#example 1 How to Create functions with parameters
func draw_square(length):
    ###
    ##
func draw_square(side_length):
    ###
    ##

func draw_square(size):
    move_forward(size)
    turn_right(90)
    move_forward(size)
    turn_right(90)
    move_forward(size)
    turn_right(90)
    move_forward(size)
    turn_right(90)

#example 2 Function can have multiple parameters
func name(parameters_1, parameters_2, ...):
    ######

func move_local_xy(offset_x, offset_y):
    move_local_x(offset_x)
    move_local_y(offset_y)

#Practice 1 - Drawing Corners of Different Sizes
func draw_corner(length):
	move_forward(length)
	turn_right(90)
	move_forward(length)


#Practice 2 - Using Multiple Parameters
func draw_corner(length, angle):
	move_forward(length)
	turn_right(angle)
	move_forward(length)

#Practice 3 - Drawing Squares of Any size
func draw_square(length):
	move_forward(length)
	turn_right(90)
	move_forward(length)
	turn_right(90)
	move_forward(length)
	turn_right(90)
	move_forward(length)
	turn_right(90)

#Practice 4- Drawing Rectangles of Any Size
func draw_rectangle(length, height):
	move_forward(length)
	turn_right(90)
	move_forward(height)
	turn_right(90)
	move_forward(length)
	turn_right(90)
	move_forward(height)
	turn_right(90)