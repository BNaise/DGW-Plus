/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7C0DE66F
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 05A8929A
/// @DnDArgument : "font" "display_name_font"
draw_set_font(display_name_font);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 35B4A426
/// @DnDArgument : "x" "display_name_x"
/// @DnDArgument : "y" "display_name_y"
/// @DnDArgument : "caption" "global.name + addition"
draw_text(display_name_x, display_name_y, string(global.name + addition) + "");