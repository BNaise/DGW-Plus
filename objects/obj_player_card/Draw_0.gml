draw_self();

draw_sprite_ext(global.spr_cards, dicition, x + 5, y + 10, 3.65, 3.7, 0, c_white, 255);

draw_set_font(obj_controls.font_main_small);

draw_set_valign(fa_middle);
draw_set_halign(fa_center);
draw_text_ext_transformed(x, y - 160, "Your character: \n" + global.chara_names[dicition], 40, 2000, 1, 1, 0);
draw_set_valign(fa_top);
draw_set_halign(fa_left);