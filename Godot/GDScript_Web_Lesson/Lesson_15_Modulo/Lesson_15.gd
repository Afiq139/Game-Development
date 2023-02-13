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




#Example 2:



#Example 3:


#Example 4:


#Example 5:


#Practice 1 - Advancing Traffic Lights

func advance_traffic_light():

    #First, Increment light_index by adding 1 to it
    light_index += 1

    #There're three lights, so use the modulo operation
    #use light_index = light_index % 3 or light_index %= 3 to wrap light_index back to 0
    light_index %= 3


#Practice 2 - Rolling Dice

func roll_dice(sides):
    return randi() % sides + 1

#The solution you provided func roll_dice(sides): return randi() % sides + 1 generates a random number in the desired range of 1 to sides. The randi() function generates a random integer, and the % sides operation calculates the remainder when the result is divided by sides, effectively limiting the range of the result to 0 to sides - 1. Adding 1 to the result extends the range to 1 to sides.

#This should give you a different result each time the function is called, within the desired range.



#Practice 3 - Rolling Dice



	

	