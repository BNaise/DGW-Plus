draw_self();

draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_colour(c_white);
draw_set_font(obj_controls.font_small_gaped);

draw_text_ext_transformed(x, y, notes + cursor2, 30, 2000, 1, 1, 0);

if (os_type == os_android){
	
	if (global.in_notes){
	
		if (mouse_check_button_released(mb_left)){

			if (point_in_rectangle(mouse_x, mouse_y, 1373, 96, 2722, 757)){
		
				keyboard_virtual_show(kbv_type_ascii, kbv_returnkey_go, kbv_autocapitalize_none, false);
				view_set_visible(0, 0);
				if (how_many_bn >= 3 && how_many_bn < 7){
	
					view_set_yport(1, 0 - (how_many_bn * 20));
	
				}
				if (how_many_bn >= 7 && how_many_bn <= 20){
	
					view_set_yport(1, 0 - (how_many_bn * 40));
	
				}
				writable3 = true;
				alarm_set(0, 30);
		
			}	else{

				writable3 = false;
				keyboard_closer();
				}

		}
	
	}

}