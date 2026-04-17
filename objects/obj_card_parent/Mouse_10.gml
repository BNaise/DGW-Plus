window_set_cursor(cr_handpoint);

if (mouse_pressed == true && obj_button_choose.choice == false){
	
	if (highlighted){
	
		button_manager_r();
	
	};
	
	button_manager();
	audio_play_sound(snd_noice, 0, 0, global.default_volume, undefined, 1.0);

}

if (obj_button_choose.choice){

	obj_player_card.chosen_num = card_num;

};