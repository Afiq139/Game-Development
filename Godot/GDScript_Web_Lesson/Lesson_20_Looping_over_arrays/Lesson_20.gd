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


#Practice 1 - Walking To The Robot

var turtle_path = [ Vector2(1, 0),  Vector2(1, 1),  Vector2(2, 1),  Vector2(3, 1),  Vector2(4, 1), Vector2(5, 1),  Vector2(5, 2),  Vector2(5, 3)]



#Practice 2 - Selecting units

func run():
    select_units([
        Vector2(0, 3), Vector2(1, 0), Vector2(4, 2), Vector2(5, 1)
    ])


