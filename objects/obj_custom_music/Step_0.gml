//audio_master_gain(global.volume);

if (play_custom_music){
	
	audio_stop_all();
	
	play_custom_music = false;
	
	if (global.custom_music){
		
		if (os_type == os_windows){
	
			if (global.custom_music_file != ""){

				my_sound = audio_create_stream(global.custom_music_file);

			} else {
		
				my_sound = global.music;
			
			}
	
			if (my_sound != -1){
	
				global.music = my_sound;
	
			}
		
		} else {
			
			global.music = audio_create_stream(global.custom_music_file);
		
		}
		
		if (!global.no_music){
	
			audio_play_sound(global.music, 0, true, global.default_volume, undefined, 1.0);
	
		};
		
	}
	
};