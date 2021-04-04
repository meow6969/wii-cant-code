/// @description Insert description here
// You can write your code in this editor

if invul > -5 {
	invul -= 3;
}
if hit_timer > -5 {
	hit_timer -= 3;
}

stay_in_border(obj_player1, view_camera[0])

if room == rm_room1 {
	if collision_rectangle(1275, 258, 1404, 442, obj_player1, false, false) != noone {
		show_debug_message("meow")
		room_goto(rm_room2)
	}
}


// show_debug_message(rm_room3.gaming)