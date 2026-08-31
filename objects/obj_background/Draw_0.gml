if (room = rm_game){

	switch global.roster{
	
		default:
			draw_sprite_tiled_ext(spr_bg_battle, image_index, 0, 0, image_xscale, image_yscale, c_white, 1);
			break;
			
		case "undertale":
			draw_sprite_tiled_ext(spr_bg_undertale, image_index, -xx, -64, 3, 3, c_dkgray, 1);
			break;
			
		case "undertale_2":
			draw_sprite_tiled_ext(spr_bg_undertale, image_index, -xx, -64, 3, 3, c_dkgray, 1);
			break;
			
		case "deltarune_chap_5":
			draw_sprite_tiled_ext(spr_bg_flowers, image_index, xx, 0, 3, 3, c_dkgray, 1);
			break;
			
		case "deltarune":
			draw_sprite_tiled_ext(spr_bg_battle, image_index, 0, 0, image_xscale, image_yscale, c_white, 1);
			break;
		
		case "minecraft":
			draw_sprite_tiled_ext(spr_bg_mincraft, image_index, 0, -yy, 1, 1, c_dkgray, 1);
			break;
	}

}