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

func run():
    var health = 5
    health = health - 1
    print(health)

#Example 2 - Defining a variable:

var health
var health # error
var health = 100

func run():
    var health = 100
    print(health)

func run():
    var health = 100
    health = 50
    print(health)


#Example 3 - About the print function:

func run():
    print("Hey there!")


#Example 4 - Variables are like labels:

func run():
    var health = 100
    health = "This is some text"
    print(health) # This is some text


#Practice 1 - Define A Health Variable:
var health = 100