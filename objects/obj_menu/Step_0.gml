/// @description Insert description here
// You can write your code in this editor
// show_debug_message(room_get_name(room))

// show_debug_message(exits[?room_get_name(room)])

if room_get_name(room) == "rm_room1" {
	if dont_play == 0 {
		audio_play_sound(snd_overworld, 10, true);
		show_debug_message("sound")
		dont_play = 1
	}
}