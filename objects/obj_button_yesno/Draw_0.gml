if (global.player_card_pressed){

	draw_self();
	
	draw_sprite_ext(spr_are_you_sure, 0, 683, 330, 1.4, 1.6, 0, c_white, 255);
	draw_sprite_ext(spr_info_box, 0, x, y, 6, 4, 0, spr_color2, spr_alpha2);
	draw_sprite_ext(spr_info_box, 0, x + distence, y, 6, 4, 0, spr_color3, spr_alpha3);

	draw_set_font(fnt_main);

	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	
	draw_text_colour(x, y, "Yes", spr_color2, spr_color2, spr_color2, spr_color2, spr_alpha2);
	draw_text_colour(x + distence, y, "No", spr_color3, spr_color3, spr_color3, spr_color3, spr_alpha3);

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

}
else {

	global.player_card_pressed = false;

}