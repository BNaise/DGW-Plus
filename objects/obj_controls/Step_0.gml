//window_set_cursor(cr_none);

if (keyboard_check_pressed(vk_f4) && fullscreen = true){
	
	window_set_fullscreen(false);
	fullscreen = false;
	
}
else if (keyboard_check_pressed(vk_f4) && fullscreen = false){
	
	window_set_fullscreen(true);
	fullscreen = true;
	
}

if (keyboard_check_pressed(vk_f5)){

	game_restart();

}

var current_room = room;

if (current_room == rm_nameing){

	if (global.named){
	
		room_goto(rm_menu);
	
	}

} else {

	if (keyboard_check_pressed(vk_subtract) && global.volume >= 0.1){

		global.volume -= 0.1;
		volume_value -= 10;
		show_volume = true;
		alarm_set(0, 30);
		
		audio_master_gain(global.volume);
		audio_play_sound(snd_noice, 0, 0, 0.5, undefined, 1.0);
	
	}
	else if (keyboard_check_pressed(vk_add)){

		global.volume += 0.1;
		volume_value += 10;
		show_volume = true;
		alarm_set(0, 30);
		
		audio_master_gain(global.volume);
		audio_play_sound(snd_noice, 0, 0, 0.5, undefined, 1.0);
	
	}

}

if (room = rm_game){

	if (!global.in_notes){
	
		if (keyboard_check_pressed(ord("R"))){
		
			audio_play_sound(snd_noice, 0, 0, global.volume, undefined, 1.0);
	
			}
	
		if (keyboard_check_pressed(vk_tab)){
	
			audio_play_sound(snd_noice, 0, 0, global.volume, undefined, 1.0);

		}
	
	}

}