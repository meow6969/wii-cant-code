/// @description Insert description here
// You can write your code in this editor

if timer < 0 {
	timer = 2000
	direction = point_direction(x, y, obj_player1.x, obj_player1.y);
	speed = 8
	if random_range(1, 2) = 1 {
		direction += 5;
	}
	else {
		direction -= 5;
	}
}

friction = .15


timer -= 25


stay_in_border(obj_player1, view_camera[0])