function save_sprite(){
	
	var _w = sprite_get_width(spr_cards_custom);
	var _h = sprite_get_height(spr_cards_custom);
	
	var _surf = surface_create(_w, _h);
	
	surface_set_target(_surf);
	
	draw_clear_alpha(c_black, 0);
	
	// Draw Sprite onto surface
	
	draw_sprite(spr_cards_custom, 0, sprite_get_xoffset(spr_cards_custom), sprite_get_yoffset(spr_cards_custom));
	
	surface_reset_target();
	
	// Save as PNG
	
	for (var i = 1; i < 21; i++){
		
		var path = $"custom_games/custom_game_{i}/spr_cards_custom_strip50.png"
		
		if (!file_exists(path)){
		
			surface_save(_surf, path);
		
		}
	
	}
	
	surface_free(_surf);
	
}