/// @description Insert description here
// You can write your code in this editor

if invul > -5 {
	invul -= 3;
}
if invul < 0 {
	invul = 0
}
if hit_timer > -5 {
	hit_timer -= 3;
}

stay_in_border(obj_player1, room_height, room_width)

if invul % 2 != 0 {
	if obj_player1.visible == 1 {
		obj_player1.visible = false
	}
	else {
		show_debug_message(invul)
		obj_player1.visible = 1
	}
}
else if invul == 0 {
	obj_player1.visible = 1
}


if room_get_name(room) != "rm_room15" {
	_exits = global.exits[?room_get_name(room)]
	show_debug_message(room_get_name(room))
	if collision_rectangle(_exits[0], _exits[1], _exits[2], _exits[3], obj_player1, false, false) != noone {
		show_debug_message("went 2 room")
		room_goto(room_next(room))
	}
}

else if not instance_exists(obj_enemy1) {
	room_goto(rm_end)
}

if health <= 0 {
	room_goto(rm_end)
}