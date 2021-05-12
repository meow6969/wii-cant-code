/// @description movement
// You can write your code in this editor

if momentum_x > 5 {
	momentum_x = 4.9;
}
else if momentum_x < 0 {
	momentum_x = 0;
}

if momentum_y > 5 {
	momentum_y = 4.9;
}
else if momentum_y < 0 {
	momentum_y = 0;
}

if keyboard_check(ord("W")) {
	up = true;
	down = false;
	momentum_y += 0.1;
	if momentum_y < 3 {
		momentum_y = 3
	}
}
else if keyboard_check(ord("S")) {
	down = true;
	up = false;
	momentum_y += 0.1;
	if momentum_y < 3 {
		momentum_y = 3
	}
}
if keyboard_check(ord("A")) {
	left = true;
	right = false;
	momentum_x += 0.1;
	if momentum_x < 3 {
		momentum_x = 3
	}
}
else if keyboard_check(ord("D")) {
	right = true;
	left = false;
	momentum_x += 0.1;
	if momentum_x < 3 {
		momentum_x = 3;
	}
}
if up {
	y -= momentum_y;
}
if down {
	y += momentum_y;
}
if left {
	x -= momentum_x;
	//image_angle = 90;
	//if image_xscale > 0 {
	//	image_xscale *= -1;
	//}
}
if right {
	x += momentum_x;
	//image_angle = 270;
	//if image_xscale < 0 {
	//	image_xscale *= -1;
	//}
}


momentum_x -= 0.09;
momentum_y -= 0.09;


