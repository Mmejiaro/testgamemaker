/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 072D53E3
/// @DnDArgument : "expr" "breath_time < 0"
if(breath_time < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01B2E41C
	/// @DnDParent : 072D53E3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "image_speed"
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 198BB898
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A533828
	/// @DnDParent : 198BB898
	/// @DnDArgument : "expr" "breath_time - 1"
	/// @DnDArgument : "var" "breath_time"
	breath_time = breath_time - 1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6B136428
/// @DnDArgument : "expr" "image_index >= image_number - sprite_get_speed(sprite_index)/room_speed"
if(image_index >= image_number - sprite_get_speed(sprite_index)/room_speed)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C86197C
	/// @DnDParent : 6B136428
	/// @DnDArgument : "expr" "breath_initial_time"
	/// @DnDArgument : "var" "breath_time"
	breath_time = breath_initial_time;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DA00C02
	/// @DnDParent : 6B136428
	/// @DnDArgument : "var" "image_index"
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 571CB41E
	/// @DnDParent : 6B136428
	/// @DnDArgument : "var" "image_speed"
	image_speed = 0;
}