event_inherited();

if (obj_controls.fullscreen){

	// Do nothing

} else {

	obj_custom_music.play_custom_music = true;
	global.no_music = false;

	global.custom_music = true;
	
	if (os_type == os_windows){
	
		global.custom_music_file = get_open_filename("*.ogg", "");
	
	}

};