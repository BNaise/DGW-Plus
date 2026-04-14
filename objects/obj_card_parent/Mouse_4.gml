if (obj_button_choose.choice == true){

	audio_play_sound(snd_noice, 0, 0, global.volume, undefined, 1.0);
	obj_button_choose.choice = false;

} else {

	button_manager();

	audio_play_sound(snd_noice, 0, 0, global.volume, undefined, 1.0);

}