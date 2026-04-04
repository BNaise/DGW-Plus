/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 330BACF7
/// @DnDArgument : "var" "global.reroll"
/// @DnDArgument : "value" "true"
if(global.reroll == true){	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 01C42BE5
	/// @DnDParent : 330BACF7
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 42F5B203
	/// @DnDParent : 330BACF7
	/// @DnDArgument : "var" "global.rand_card_num"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "49"
	global.rand_card_num = floor(random_range(0, 49 + 1));}