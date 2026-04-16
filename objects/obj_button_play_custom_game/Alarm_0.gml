event_inherited();

switch (custom_game_no){

	case 01:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_1/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_names("custom_games/custom_game_1/names.json");
	break;
	
	case 02:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_2/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_names("custom_games/custom_game_2/names.json");
	break;
	
	case 03:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_3/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_names("custom_games/custom_game_3/names.json");
	break;
	
	case 04:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_4/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_names("custom_games/custom_game_4/names.json");
	break;
	
	case 05:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_5/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_names("custom_games/custom_game_5/names.json");
	break;
	
	case 06:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_6/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_names("custom_games/custom_game_6/names.json");
	break;
	
	case 07:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_7/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_names("custom_games/custom_game_7/names.json");
	break;
	
	case 08:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_8/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_names("custom_games/custom_game_8/names.json");
	break;
	
	case 09:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_9/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_names("custom_games/custom_game_9/names.json");
	break;
	
	case 10:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_10/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_names("custom_games/custom_game_10/names.json");
	break;
	
	case 11:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_11/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_names("custom_games/custom_game_11/names.json");
	break;
	
	case 12:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_12/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_names("custom_games/custom_game_12/names.json");
	break;
	
	case 13:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_13/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_names("custom_games/custom_game_13/names.json");
	break;
	
	case 14:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_14/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_names("custom_games/custom_game_14/names.json");
	break;
	
	case 15:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_15/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_names("custom_games/custom_game_15/names.json");
	break;
	
	case 16:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_16/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_names("custom_games/custom_game_16/names.json");
	break;
	
	case 17:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_17/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_names("custom_games/custom_game_17/names.json");
	break;
	
	case 18:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_18/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_names("custom_games/custom_game_18/names.json");
	break;
	
	case 19:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_19/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_names("custom_games/custom_game_19/names.json");
	break;
	
	case 20:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_20/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_names("custom_games/custom_game_20/names.json");
	break;
	

}

global.custom_game = true;

global.spr_cards = spr_cards_custom;

var data = json_parse(json_text);

global.chara_names = data.names;

room_goto(rm_game);