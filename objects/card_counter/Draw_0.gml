draw_self();

draw_set_font(fnt_utdr_small);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(x, y, $"Cards remaining : {global.counter}/50");

draw_set_halign(fa_left);
draw_set_valign(fa_top);