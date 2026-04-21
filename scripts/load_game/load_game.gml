function load_game(){

	ini_open("save.txt");

	global.volume = ini_read_real("options", "volume", 0.5);
	
	global.music = ini_read_string("options", "music", 5);
	
	global.name = ini_read_string("options", "name", "");
	
	global.no_music = ini_read_real("options", "no_music", 0);
	
	global.named = ini_read_real("options", "named", 0);
	
	obj_controls.fullscreen = ini_read_real("options", "fullscreen", 0);

	ini_close();

}