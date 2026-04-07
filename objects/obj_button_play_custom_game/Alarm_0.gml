event_inherited();

switch (custom_game_no){

	case 01:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_01/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_file("custom_games/custom_game_01/names.json");
	
	case 02:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_02/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_file("custom_games/custom_game_02/names.json");
	
	case 03:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_03/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_file("custom_games/custom_game_03/names.json");
	
	case 04:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_04/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_file("custom_games/custom_game_04/names.json");
	
	case 05:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_05/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_file("custom_games/custom_game_05/names.json");
	
	case 06:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_06/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_file("custom_games/custom_game_06/names.json");
	
	case 07:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_07/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_file("custom_games/custom_game_07/names.json");
	
	case 08:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_08/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_file("custom_games/custom_game_08/names.json");
	
	case 09:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_09/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_file("custom_games/custom_game_09/names.json");
	
	case 10:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_10/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_file("custom_games/custom_game_10/names.json");
	
	case 11:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_11/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_file("custom_games/custom_game_11/names.json");
	
	case 12:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_12/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_file("custom_games/custom_game_12/names.json");
	
	case 13:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_13/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_file("custom_games/custom_game_13/names.json");
	
	case 14:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_14/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_file("custom_games/custom_game_14/names.json");
	
	case 15:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_15/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_file("custom_games/custom_game_15/names.json");
	
	case 16:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_16/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_file("custom_games/custom_game_16/names.json");
	
	case 17:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_17/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_file("custom_games/custom_game_17/names.json");
	
	case 18:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_18/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_file("custom_games/custom_game_18/names.json");
	
	case 19:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_19/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_file("custom_games/custom_game_19/names.json");
	
	case 20:
	sprite_replace(spr_cards_custom, "custom_games/custom_game_20/spr_cards_custom_strip50.png", 50, false, false, 20, 32);
	var json_text = load_file("custom_games/custom_game_20/names.json");
	

}

global.custom_game = true;

global.spr_cards = spr_cards_custom;

var data = json_parse(json_text);

global.chara_names = data.names;

room_goto(rm_game);