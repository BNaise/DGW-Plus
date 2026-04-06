if (mouse_check_button_pressed(mb_left)){

	mouse_pressed = true;

} else if (mouse_check_button_released(mb_left)){

	mouse_pressed = false;

}

if (global.in_notes = false){
	
	if (keyboard_check_pressed(ord("R")) && clicked = true){
		
		button_manager();
		clicked = false;
	
	}
	
	if (global.reset && clicked = true){
		
		button_manager();
		clicked = false;
	
	}
	
	if (global.toggle && clicked = true){
	
		button_manager();
		clicked = false;

	} else if (global.toggle && clicked = false){
	
		button_manager();
		clicked = true;

	}
	
	if (keyboard_check_pressed(vk_tab) && clicked = true){
	
		button_manager();
		clicked = false;

	} else if (keyboard_check_pressed(vk_tab) && clicked = false){
	
		button_manager();
		clicked = true;

	}

}


//audio_play_sound(snd_noice, 0, 0, global.volume, undefined, 1.0);