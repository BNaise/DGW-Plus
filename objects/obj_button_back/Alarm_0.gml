event_inherited();

if (global.custom_game){

	room_goto(rm_ask_custom_game);
	
	set_font_to_normal();

} 

if (global.custom_game == false){

	room_goto(go_back_to);
	
	set_font_to_normal();

}

global.custom_game = false;