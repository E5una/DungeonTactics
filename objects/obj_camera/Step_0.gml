//Scroll left
if( mouse_x <= camera_get_view_x(view_camera[0]) )
{
	x-=15;
}

//Scroll Right
if( mouse_x >= camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]) )
{
	x+=15
}

//Scroll Up
if( mouse_y <= camera_get_view_y(view_camera[0]) )
{
	y-=15;
}

//Scroll Down
if( mouse_y >= camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]) )
{
	y+=15
}

camera_set_view_pos( view_camera[0], x, y );