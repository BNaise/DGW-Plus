if (point_in_rectangle(mouse_x, mouse_y, x - 27, y - 47, x + 27, y + 47)){
	
	draw_set_font(fnt_small);
	var xx = x;
    var yy = y - 66;
    var margin = 6;
    var textW = string_width(global.chara_names[card_num]);
    var textH = string_height(global.chara_names[card_num]);
    var boxLeft = xx - (textW / 2) - margin;
    var boxRight = xx + (textW / 2) + margin;
    var boxTop = yy - margin;
    var boxBottom = yy + textH + margin;
    var boxWidth = boxRight - boxLeft;
    var boxHeight = boxBottom - boxTop;
    draw_sprite_stretched(spr_info_box, 0, boxLeft, boxTop, boxWidth, boxHeight);
	
	draw_set_font(fnt_much_small);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_ext_transformed( x, y - 15, global.chara_names[card_num], 100, 2000, 1, 1, 0);
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

}
