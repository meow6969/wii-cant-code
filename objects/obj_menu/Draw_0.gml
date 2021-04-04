/// @description Insert description here
// You can write your code in this editor

if room_get_name(room) == "rm_menu" {
	draw_set_colour(c_white);
	draw_rectangle(100, 100, 300, 150, false);
	draw_set_colour(c_black);
	draw_text(100, 100, "Start Game");
}