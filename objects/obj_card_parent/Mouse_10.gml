window_set_cursor(cr_handpoint);

if (mouse_pressed == true){

	button_manager();
	audio_play_sound(snd_noice, 0, 0, global.volume, undefined, 1.0);

}

if (obj_button_choose.choice){

	obj_player_card.chosen_num = card_num;

}