speed = global.spd
direction = image_angle

global.spd += 0.05

//rotation+ mouvement
if keyboard_check(vk_space){
image_angle = point_direction(x, y, mouse_x, mouse_y)
global.spd -= 0.025
}

//stop
if mouse_check_button_pressed(mb_left){
	global.spd = 0
	
}

//limite
if global.spd > 22{
	global.spd = 22}

//transition
move_wrap(true,true,sprite_width/2)

