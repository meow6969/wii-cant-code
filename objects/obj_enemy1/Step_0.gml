/// @description Insert description here
// You can write your code in this editor

if timer < 0 {
	timer = 2000
	direction = point_direction(x, y, obj_player1.x, obj_player1.y);
	speed = random_range(5, 10)
	
	direction += random_range(-20, 20);
}




timer -= 25


stay_in_border(obj_enemy1, room_height, room_width)