/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 2FECA74B
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 690AFEA8
/// @DnDArgument : "font" "fnt_small"
/// @DnDSaveInfo : "font" "fnt_small"
draw_set_font(fnt_small);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 42CEF0AE
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5FDAFA2E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "1.14"
/// @DnDArgument : "yscale" "1.14"
/// @DnDArgument : "caption" ""[LClick] Flip card, Toggle guesses and Re-roll card (Click on Your character card), [RClick] Highlight Card \n [Tab] Toggle Cards, [R] Reset Cards ,[F5] Restart game""
draw_text_transformed(x + 0, y + 0, string("[LClick] Flip card, Toggle guesses and Re-roll card (Click on Your character card), [RClick] Highlight Card \n [Tab] Toggle Cards, [R] Reset Cards ,[F5] Restart game") + "", 1.14, 1.14, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 48064D03
draw_set_halign(fa_left);
draw_set_valign(fa_top);