event_inherited();

obj_music.play_music = true;
global.no_music = false;

switch (button_no){

	case 0:
	global.music = mus_tvtime;
	break;
	
	case 1:
	global.music = mus_battle;
	break;
	
	case 2:
	global.music = mus_checkers;
	break;
	
	case 3:
	global.music = mus_acid_tunnel;
	break;
	
	case 4:
	global.music = mus_battle_vapor;
	break;
	
	case 5:
	global.music = mus_raise_up_your_bat;
	break;

}