audio_master_gain(global.volume);

if (play_music){
	
	audio_stop_all();
	
	play_music = false;
	
	if (!global.no_music){
	
		audio_play_sound(global.music, 0, true, global.default_volume, undefined, 1.0);
	
	};
	
};