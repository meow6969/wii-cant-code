// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Map(){
	if (argument_count mod 2 != 0) {
	  show_error("Expected an even number of arguments, got " + string(argument_count) + ".", true);
	}
	var map = ds_map_create();
	for (var i = 0; i < argument_count; i += 2) {
	  map[? argument[i]] = argument[i+1];
	}
	return map;
}