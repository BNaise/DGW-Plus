event_inherited();

if (obj_controls.fullscreen){

	// Do nothing

} else {

	obj_music.play_music = true;
	global.no_music = false;

	global.custom_music = true;

	global.custom_music_file = get_open_filename("*.ogg", "");

};