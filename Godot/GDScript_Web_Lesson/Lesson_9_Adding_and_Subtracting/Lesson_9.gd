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

func take_damage(amount):
    health -= amount

func take_damage(amount):
    health += amount

# health -= amount
# health = health - amount

# health += amount
# health = health + amount

#Practice 1 - Damaging The robot:
var health = 100
var amount = 50

func take_damage(amount):
	health -=amount
	print(health)


#Practice 2 - Healing the robot:

var health = 50
var amount = 50

func heal(amount):
	health  += amount
	print(health)
