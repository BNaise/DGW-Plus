
if (global.in_notes){

	camera_x = lerp(camera_x, camera_x_finish, interpolation);
	
	camera_set_view_pos(cam, obj_write_notes.camera_x, 0);

} else {

	camera_x = lerp(camera_x, camera_x_start, interpolation);
	
	camera_set_view_pos(cam, obj_write_notes.camera_x, 0);

};

if (global.writable2){

	notes = keyboard_string;
	
	how_many_bn = string_count("\n", keyboard_string);
	
	if (keyboard_check_pressed(vk_enter) && how_many_bn < 19){
		
			keyboard_string += "\n";

	}

}
else {

	keyboard_string = notes;

}

if (os_type == os_android){
	
	if (global.in_notes){
		
		if (writable3 = false){
	
			//keyboard_closer();
			alarm_set(2, 1)

		} else {
		
			shift_notes();
		
		}
	
	}

}