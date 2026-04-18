fullscreen = false;

escape = false;

show_quitting = false;

global.default_volume = 0.5;

global.custom_game = false;

global.in_notes = false;

load_game();

volume_value = global.volume * 100

show_volume = false;

font_much_small = fnt_utdr_much_small;

font_main_small = fnt_utdr_main_small;

font_small_gaped = fnt_utdr_small_gaped;

if (os_type == os_windows){

	save_sprite();
	save_names();

};