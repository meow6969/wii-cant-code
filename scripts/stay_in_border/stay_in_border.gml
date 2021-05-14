// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function stay_in_border(object, height, width) {
	if object.x < 0 {
		object.x = 0
	}
	
	else if object.x > width - 50 {
		object.x = width - 50
		
	}

	if object.y < 0 {
	 	object.y = 0
	}

	else if object.y > height - 50 {
		object.y = height - 50
	}
}
