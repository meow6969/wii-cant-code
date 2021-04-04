/// @description Insert description here
// You can write your code in this editor

if distance_to_object(obj_player1) < 100 {
	direction = point_direction(x, y, obj_player1.x, obj_player1.y);
	speed = -4.5

}

else if distance_to_object(obj_player1) > 300 {
	direction = point_direction(x, y, obj_player1.x, obj_player1.y);
	speed = 4.5
}

friction = 0.25

stay_in_border(obj_player1, view_camera[0])