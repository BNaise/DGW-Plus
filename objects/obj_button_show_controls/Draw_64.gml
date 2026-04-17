draw_set_font(fnt_utdr_much_smaller);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_sprite_ext(spr_info_box, 0, 750, text_y_position, 48, 3.5, 0, c_white, 1);

if(os_type == os_android){

	draw_text_transformed(750, text_y_position, "Click to Flip card, Toggle guesses and Re-roll card (Click on Your character card)", 1.14, 1.14, 0);

}

if(os_type == os_windows){
		
	draw_text_transformed(750, text_y_position, "[LClick] Flip card, Toggle guesses and Re-roll card (Click on Your character card),\n [RClick] Highlight Card, [Tab] Toggle Cards, [R] Reset Cards ,[F5] Restart game", 1.14, 1.14, 0);

}

draw_set_halign(fa_left);
draw_set_valign(fa_top);