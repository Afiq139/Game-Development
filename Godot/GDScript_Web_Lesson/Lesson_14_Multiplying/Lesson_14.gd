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

	var level = 1

	func level_up():
		level += 1


#Example 2:
	var health = 100
	var max_health = 100
	var power = 5
	var defense = 2


#Example 3:
    var health = 100
	var max_health = 100

	func heal(amount):
		health += amount

		if health > max_health:
			health = max_health

#Example 4:
	func level_up():
		level += 1
		max_health += 5

#Example 5:
	var level = 1
	var max_health = 100

	func level_up():
	level += 1
	max_health *= 1.1

#Practice 1 - Increase Maximum Health Exponentially

var level = 1
var max_health = 100

func level_up():
	level += 1
	max_health = max_health * 1.1



#Practice 2 - Reducing Damage at Higher Levels

var level = 3
var health = 100
var max_health = 100

func take_damage(amount):
	if level > 2:
		amount *= 0.5
		
	health -= amount

	if health < 0:
		health = 0
	

	