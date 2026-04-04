if (string_length(global.name) < 100 && writable){

	global.name = keyboard_string;

}

if (writable = false){
	
	keyboard_virtual_hide();
	alarm_set(2, 1)

}

if (keyboard_check_pressed(vk_enter)){

	keyboard_virtual_hide();

}