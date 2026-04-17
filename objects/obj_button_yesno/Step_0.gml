//draw_rectangle(x - 40, y - 24, x + 40, y + 24, false);
if (global.player_card_pressed){

	if (point_in_rectangle(mouse_x, mouse_y, x - 40, y - 24, x + 40, y + 24)){
		
		spr_color2 = c_yellow;
		spr_alpha2 = 100;
		
		if (mouse_check_button_pressed(mb_left)){
			
			global.player_card_pressed = false;
			
			obj_player_card.dicition = global.rand_card_num;
			global.reroll = true;
			
			audio_play_sound(snd_select, 0, 0, global.default_volume, undefined, 1.0);
	
		}

	} 
	else {
		
		spr_color2 = c_white;
		spr_alpha2 = 255;

	}
	
	if (point_in_rectangle(mouse_x, mouse_y, 355, y - 30, x + 360, y + 30)){

		spr_color3 = c_yellow;
		spr_alpha3 = 100;
	
		if (mouse_check_button_pressed(mb_left)){
			
			global.player_card_pressed = false;
			
			audio_play_sound(snd_select, 0, 0, global.default_volume, undefined, 1.0);
	
		}

	} 
	else {
		
		spr_color3 = c_white;
		spr_alpha3 = 255;

	}
	
}
else {

	global.reroll = false;

}
