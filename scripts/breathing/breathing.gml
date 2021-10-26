/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4B148654
/// @DnDArgument : "funcName" "breathing"
function breathing() 
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5F69D1B0
	/// @DnDParent : 4B148654
	/// @DnDArgument : "expr" "breath_time < 0"
	if(breath_time < 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 718619FD
		/// @DnDParent : 5F69D1B0
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "image_speed"
		image_speed = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3E546351
	/// @DnDParent : 4B148654
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 04B6BEA2
		/// @DnDParent : 3E546351
		/// @DnDArgument : "expr" "breath_time - 1"
		/// @DnDArgument : "var" "breath_time"
		breath_time = breath_time - 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 12AF9793
	/// @DnDParent : 4B148654
	/// @DnDArgument : "expr" "image_index >= image_number - sprite_get_speed(sprite_index)/room_speed"
	if(image_index >= image_number - sprite_get_speed(sprite_index)/room_speed)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 664F1126
		/// @DnDParent : 12AF9793
		/// @DnDArgument : "expr" "breath_initial_time"
		/// @DnDArgument : "var" "breath_time"
		breath_time = breath_initial_time;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1BD2CF6A
		/// @DnDParent : 12AF9793
		/// @DnDArgument : "var" "image_index"
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6036DB60
		/// @DnDParent : 12AF9793
		/// @DnDArgument : "var" "image_speed"
		image_speed = 0;
	}
}