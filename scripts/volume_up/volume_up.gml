function volume_up(){

	global.volume += 0.1;
	obj_controls.volume_value += 10;
	obj_controls.show_volume = true;
	alarm_set(0, 30);
		
	audio_master_gain(global.volume);
	audio_play_sound(snd_noice, 0, 0, 0.5, undefined, 1.0);

}