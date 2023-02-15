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


#Practice 1 - Using a for loop to move to the end of the board

func move_to_bottom():
    for number in range(board_size.y-1):
        cell.y += 1
    
    # or
    # for number in range(board_size.y - 1):
    #    cell += Vector2(0, 1)


#Practice 2 - Improving code with a for loop

func run():
    for number in range(3):
        jump(200,0)
        draw_rectangle(100,100)


