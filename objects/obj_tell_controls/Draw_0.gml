draw_self();

draw_set_font(fnt_small);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

if(os_type == os_android){

	draw_text_transformed(x, y , "[Click] Flip card, Toggle guesses and Re-roll card (Click on Your character card),\n [Double Click] Highlight Card", 1.14, 1.14, 0);

}

if(os_type == os_windows){
		
	draw_text_transformed(x , y, "[LClick] Flip card, Toggle guesses and Re-roll card (Click on Your character card), [RClick] Highlight Card \n [Tab] Toggle Cards, [R] Reset Cards ,[F5] Restart game", 1.14, 1.14, 0);

}

draw_set_halign(fa_left);
draw_set_valign(fa_top);