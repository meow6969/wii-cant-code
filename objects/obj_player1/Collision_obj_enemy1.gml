/// @description damage player
// You can write your code in this editor

if invul < 1 {
	health -= 10;
	show_debug_message("collision");
	invul = 500;
}

