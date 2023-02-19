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


#Practice 1 - Displaying the inventory

var inventory :={
    "healing heart": 3,
    "gems": 5,
    "sword":1,
}

func run():
    for item_name in inventory:
        var item_count = inventory(item_name)
        display_item(item_name, item_count)


#Practice 2 - Placing units on the board

var units = {
    vector2(1, 0): "robots",
    vector2(2, 2): "turtle",
    vector2(1, 0): "robot",
}

func run():
    for cell in units:
        var unit = units(cell)
        place_unit(cell, unit)



