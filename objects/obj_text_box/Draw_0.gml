// Draw text housekeeping
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_colour(c_white);
draw_set_font(fnt_main);

draw_text_ext_transformed(room_width/2 - 300 + 25, room_height/2 - 25, global.name + cursor, 100, 2000, 1, 1, 0);

if (mouse_check_button_released(mb_left)){

	if (point_in_rectangle(mouse_x, mouse_y, room_width/2 - 300, room_height/2 - 25, room_width/2 + 300, room_height/2 + 25)){
		
		keyboard_virtual_show(kbv_type_default, kbv_returnkey_default, kbv_autocapitalize_none, false);
		writable = true;
		alarm_set(0, 30);
		
}	else{

		writable = false;

		}

}

if (point_in_rectangle(mouse_x, mouse_y, room_width/2 - 300, room_height/2 - 25, room_width/2 + 300, room_height/2 + 25)){

	window_set_cursor(cr_beam);

} else {

	window_set_cursor(cr_default);

}