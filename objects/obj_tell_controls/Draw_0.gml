draw_self();

draw_set_font(fnt_much_smaller);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_sprite_stretched(spr_info_box, 0, 358, 686, 780, 67)

if(os_type == os_android){

	draw_text_transformed(x, y , "[Click] Flip card, Toggle guesses and Re-roll card (Click on Your character card),\n [Double Click] Highlight Card", 1.14, 1.14, 0);

}

if(os_type == os_windows){
		
	draw_text_transformed(x , y, "[LClick] Flip card, Toggle guesses and Re-roll card (Click on Your character card),\n [RClick] Highlight Card, [Tab] Toggle Cards, [R] Reset Cards ,[F5] Restart game", 1.14, 1.14, 0);

}

draw_set_halign(fa_left);
draw_set_valign(fa_top);