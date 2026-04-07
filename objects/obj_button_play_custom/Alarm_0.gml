event_inherited();

if (os_type == os_android){

	room_goto(rm_sorry);
	global.custom_game = false;

}

else if (os_type == os_windows){

	room_goto(rm_ask_custom_game);
	global.custom_game = false;

}