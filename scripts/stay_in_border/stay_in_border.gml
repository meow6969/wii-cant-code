// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function stay_in_border(object, camera) {
	if object.x < camera_get_view_border_x(camera) {
		object.x = camera_get_view_border_x(camera)
	}

	else if object.x > ( camera_get_view_width(camera) - 20 ) {
		object.x = camera_get_view_width(camera) - 20
	}

	if object.y < camera_get_view_border_y(camera) {
		object.y = camera_get_view_border_y(camera)
	}

	else if object.y > ( camera_get_view_height(camera) - 20 ) {
		object.y = camera_get_view_height(camera) - 20
	}
}