event_inherited();

if (global.custom_game){

	room_goto(rm_ask_custom_game);

} 

if (global.custom_game == false){

	room_goto(go_back_to);

}

global.custom_game = false;