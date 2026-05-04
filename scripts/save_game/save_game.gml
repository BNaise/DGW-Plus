function save_game(){

	ini_open("save.txt")

	ini_write_real("options", "volume", global.volume);
	
	ini_write_real("options", "music", global.music);
	
	ini_write_string("options", "name", global.name);
	
	ini_write_real("options", "no_music", global.no_music);
	
	ini_write_real("options", "named", global.named);
	
	ini_write_real("options", "fullscreen", obj_controls.fullscreen);
	
	ini_write_real("options", "custom_music", global.custom_music);
	
	ini_write_string("options", "custom_music_file", global.custom_music_file);

	ini_close();

}