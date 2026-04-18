if (show_volume){
	
	draw_set_font(fnt_utdr_main_small);
	
	var xx = x;
    var yy = y - 65;
    var margin = 6;
    var textW = string_width($"Volume : {volume_value}");
    var textH = string_height($"Volume : {volume_value}");
    var boxLeft = xx - (textW / 2) - margin;
    var boxRight = xx + (textW / 2) + margin;
    var boxTop = yy - margin;
    var boxBottom = yy + textH + margin;
    var boxWidth = boxRight - boxLeft;
    var boxHeight = boxBottom - boxTop;
    draw_sprite_stretched(spr_info_box, 0, boxLeft, boxTop, boxWidth, boxHeight);
	
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_ext_transformed( x, y - 15, $"Volume : {volume_value}", 100, 2000, 1, 1, 0);
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

}

if (show_quitting){
	
	draw_set_font(fnt_utdr_main);
	draw_sprite_ext(spr_info_box, 0, 169, 70, 15, 4.5, 0, c_white, 1);
	draw_text(66, 43, "Quitting...");

}
