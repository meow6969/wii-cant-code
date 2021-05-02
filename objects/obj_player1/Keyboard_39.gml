/// @description hit the sword right
// You can write your code in this editor

if hit_timer < 0 {
	img_angle = 270
	sword = instance_create_layer(x + 50, y, "Instances", obj_meleesword);
	hit_timer = 500;
}
