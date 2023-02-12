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
func heal(amount):
	if health += amount
	if health > 100:
		health = 100

#Example 2 - Comparisons
	if health > 100:  #if health is greater than 100
		pass
	
	if health < 50:   #if health is less than 50
		pass
	
	if health == 25:  #if health is equal to 25
		pass
	
	if health != 7:	  #if health is not equal to 7
		pass


#Example 3 - Or else...

	func run():
		var speed = 120
		if speed < 100:
			print("You're slow!")
		else:
			print("you're fast!")


#Practice 1 - Using comparison

#Practice 2 - Limiting Healing

#Practice 3 - Preventing Health From Going Below Zero