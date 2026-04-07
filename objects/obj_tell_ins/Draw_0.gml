var spr_w = 960;
var spr_h = 540;

var scale_x = (room_width - 20) / spr_w;
var scale_y = room_height / spr_h;

var scale = min(scale_x, scale_y);

var draw_w = spr_w * scale;
var draw_h = spr_h * scale;

var draw_x = ((room_width - 20) - draw_w) / 2;
var draw_y = (room_height - draw_h) / 2;

draw_sprite_ext(spr_instructions, 0, draw_x, draw_y + 10, scale, scale, 0, c_white, 1);