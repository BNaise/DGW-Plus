if (string_length(global.name) < 100){

	global.name = keyboard_string;

}

if (os_type == os_android){

	if (writable = false){
	
		keyboard_virtual_hide();
		view_set_visible(1, 0);
		view_set_visible(0, 1);
		alarm_set(2, 1)

	}

	if (keyboard_check_pressed(vk_enter)){

		keyboard_virtual_hide();
		view_set_visible(1, 0);
		view_set_visible(0, 1);

	}

}
