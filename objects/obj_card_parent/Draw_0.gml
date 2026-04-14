draw_self();

//draw_rectangle(x - 30, y - 49, x + 30, y + 49, false)

//draw_sprite_ext(spr_card_border, 0, x, y, 4.5, 7.5, 0, c_white, 1);

draw_sprite_ext(global.spr_cards, card_num, x + 1, y + 2.9, sprite_x_scale, sprite_y_scale, 0, color, spr_alpha);

// 3.65, 3.7

draw_sprite_ext(spr_highlight, 0, x - 30, y - 50, 1, 1, 0, c_white, spr_alpha4);