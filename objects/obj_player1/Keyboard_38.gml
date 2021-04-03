/// @description hit the sword up
// You can write your code in this editor

if hit_timer < 0 {
	img_angle = 360;
	sword = instance_create_layer(x, y - 50, "Instances", obj_meleesword);
	with (sword) {
		dir = "up"
	}
	hit_timer = 500;
}