if (obj_button_choose.choice == true && obj_button_highlight.highlight == false){

	audio_play_sound(snd_noice, 0, 0, 0.5, undefined, 1.0);
	obj_button_choose.choice = false;
	
	if (point_in_rectangle(mouse_x, mouse_y, x - 30, y - 49, x + 30, y + 490)){

		obj_player_card.chosen_num = card_num;
	
		obj_player_card.dicition = obj_player_card.chosen_num;

	};

}

else if (obj_button_choose.choice == false && obj_button_highlight.highlight == false){
	
	if (highlighted){
	
		button_manager_r();
	
	};
	
	button_manager();
	audio_play_sound(snd_noice, 0, 0, global.default_volume, undefined, 1.0);
	
}

else if (highlighted && obj_button_highlight.highlight == false){
	
		button_manager_r();
		
		audio_play_sound(snd_noice, 0, 0, global.default_volume, undefined, 1.0);
	
	}

else if (obj_button_highlight.highlight){

	audio_play_sound(snd_noice, 0, 0, 0.5, undefined, 1.0);
	
	if (point_in_rectangle(mouse_x, mouse_y, x - 30, y - 49, x + 30, y + 490)){
		
		button_manager_r();
			
		if (obj_card_parent.highlighted){
			
			obj_button_highlight.highlight = false;
			
		} else {
			
			obj_button_highlight.highlight = false;
			
		};

	};

};