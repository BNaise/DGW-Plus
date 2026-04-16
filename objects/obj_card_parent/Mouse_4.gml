if (obj_button_choose.choice == true){

	audio_play_sound(snd_noice, 0, 0, 0.5, undefined, 1.0);
	obj_button_choose.choice = false;
	
	if (point_in_rectangle(mouse_x, mouse_y, x - 30, y - 49, x + 30, y + 490)){

		obj_player_card.chosen_num = card_num;
	
		obj_player_card.dicition = obj_player_card.chosen_num;

	}

} else {

	button_manager();

	audio_play_sound(snd_noice, 0, 0, 0.5, undefined, 1.0);

}