/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 27875303
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2CBCCB45
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "global.in_notes"
global.in_notes = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2FF334CC
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "global.writable2"
global.writable2 = false;

/// @DnDAction : YoYo Games.Cameras.Set_View_Var
/// @DnDVersion : 1
/// @DnDHash : 2017FD53
/// @DnDArgument : "var" "1"
/// @DnDArgument : "view" "1"
view_set_visible(1, 0);

/// @DnDAction : YoYo Games.Cameras.Set_View_Var
/// @DnDVersion : 1
/// @DnDHash : 32B72367
/// @DnDArgument : "var" "1"
/// @DnDArgument : "value" "1"
view_set_visible(0, 1);