 //&& writable3
if (global.writable2){

	notes = keyboard_string;

	if (keyboard_check_pressed(vk_enter)){

		keyboard_string += "\n";

	}

}
else {

	keyboard_string = notes;

}

if (os_type == os_android){

	if (writable3 = false){
	
		keyboard_virtual_hide();
		alarm_set(2, 1)

	}

}


if (keyboard_check_pressed(vk_enter)){

	keyboard_virtual_hide();

}