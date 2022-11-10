#This is a language by game developers for game developers.
# Can use it within Godot game engine to create games and applications. 
#SEGA used for Godot engine to create the remake of Sonic Colors Ultimate. Engineers at Tesla use it for their cars' dashboards. 
#https://gdquest.github.io/learn-gdscript/?ref=godot-docs#course/lesson-1-what-code-is-like/lesson.tres

#example

var random_angle_degrees = 10.0
var max_range = 200.0
var max_bullet_speed = 1500.0

func shoot():
    var bullet = bullet_scene.instance()
    add_child(bullet)
    bullet.global_transform = global_transform

#exercise

draw_circle(
    verctor2(0,0),
    60,
    color.aqua
)

#GDScript
func take_damage(amount):
    health -= amount
    if health <0:
        die()

#Javascript
function take_damage(amount) {
    health -= amount
    if (health < 0) {
        die()
    }
}

#python
def take_damage(amount):
    health -= amount
    if health <0:
        die()

#practice
func _ready() -> void:
	print("Welcome!")