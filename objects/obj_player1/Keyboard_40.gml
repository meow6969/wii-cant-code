/// @description Insert description here
// You can write your code in this editor

if hit_timer < 0 {
	img_angle = 180;
	sword = instance_create_layer(x, y + 50, "Instances", obj_meleesword);
	hit_timer = 500;
}