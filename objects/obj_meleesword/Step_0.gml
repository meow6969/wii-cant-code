/// @description Insert description here
// You can write your code in this editor

if ( current_time - 300 ) > creation {
	instance_destroy()
}

image_xscale += .05
image_yscale = image_xscale
speed += .1


if image_angle = 360 {
	x -= 1
}
else if image_angle = 270 {
	y -= 1
}
else if image_angle = 180 {
	x += 1
}
else if image_angle = 90 {
	y += 1
}