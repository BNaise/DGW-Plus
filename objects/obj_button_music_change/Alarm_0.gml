event_inherited();

obj_music.play_music = true;
global.no_music = false;

switch (button_no){

	case 0:
	global.music = mus_tvtime;
	break;
	
	case 1:
	global.music = mus_checkers;
	break;
	
	case 2:
	global.music = mus_battle;
	break;
	
	case 3:
	global.music = mus_battle_vapor;
	break;

}