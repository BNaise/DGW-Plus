if (keyboard_check_pressed(vk_f4) && fullscreen = true){
	
	fullscreen = false;
	
}
else if (keyboard_check_pressed(vk_f4) && fullscreen = false){
	
	fullscreen = true;
	
}

if (fullscreen = true){
	
	window_set_fullscreen(true);
	
}
else if (fullscreen = false){
	
	window_set_fullscreen(false);
	
}

if (keyboard_check_pressed(vk_f5)){

	game_restart();

}

if (keyboard_check_pressed(vk_escape)){

	escape = true;
	
	alarm_set(1, 60);
	
	show_quitting = true;
	

} else if (keyboard_check_released(vk_escape)){

	escape = false;
	
	show_quitting = false;

}

var current_room = room;

if (current_room == rm_nameing){

	if (global.named){
	
		room_goto(rm_menu);
	
	}

} else if (!global.in_notes) {

	if (keyboard_check_pressed(vk_subtract) && global.volume >= 0.1){

		volume_down();
	
	}
	else if (keyboard_check_pressed(vk_add)){

		volume_up();
	
	}

}

if (room = rm_game){

	if (!global.in_notes){
	
		if (keyboard_check_pressed(ord("R"))){
		
			audio_play_sound(snd_noice, 0, 0, global.default_volume, undefined, 1.0);
	
			}
	
		if (keyboard_check_pressed(vk_tab)){
	
			audio_play_sound(snd_noice, 0, 0, global.default_volume, undefined, 1.0);

		}
	
	}

}