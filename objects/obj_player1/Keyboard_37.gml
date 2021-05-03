/// @description hit the sword left
// You can write your code in this editor

if hit_timer < 0 {
	img_angle = 90;
	sword = instance_create_layer(x - 50, y, "Instances", obj_meleesword);
	hit_timer = 500;
}
