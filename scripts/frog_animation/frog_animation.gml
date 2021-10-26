/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6FA613D8
/// @DnDArgument : "funcName" "frog_animation"
function frog_animation() 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71D92096
	/// @DnDParent : 6FA613D8
	/// @DnDArgument : "expr" "sprites_array[state]"
	/// @DnDArgument : "var" "sprite_index"
	sprite_index = sprites_array[state];

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4AE62CCB
	/// @DnDParent : 6FA613D8
	/// @DnDArgument : "expr" "facing"
	/// @DnDArgument : "var" "image_xscale"
	image_xscale = facing;
}