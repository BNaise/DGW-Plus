// Inherit the parent event
event_inherited();

if (os_type == os_android){

	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	
	draw_text(x - 10, y - 120, "Sorry Android is very limitting\nregarding files :(")
	
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

} else {

	if (obj_controls.fullscreen){

		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
	
		draw_text(x - 10, y - 120, "Fullscreen completely breaks\nwhen the file chooser opens\nplease switch to windowed by pressing [F4]")
	
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	
	};

}