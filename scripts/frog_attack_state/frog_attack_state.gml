/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 0F54EDA1
/// @DnDArgument : "funcName" "frog_attack_state"
function frog_attack_state() 
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 18F04FA7
	/// @DnDParent : 0F54EDA1
	/// @DnDArgument : "expr" "image_index >= image_number - sprite_get_speed(sprite_index)/room_speed"
	if(image_index >= image_number - sprite_get_speed(sprite_index)/room_speed)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5CB3A5AE
		/// @DnDParent : 18F04FA7
		/// @DnDArgument : "expr" "frog_states.IDLE"
		/// @DnDArgument : "var" "state"
		state = frog_states.IDLE;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 34572CE0
		/// @DnDParent : 18F04FA7
		/// @DnDArgument : "steps" "delay_attack"
		alarm_set(0, delay_attack);
	}

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 037A5B4F
	/// @DnDParent : 0F54EDA1
	/// @DnDArgument : "function" "frog_animation"
	frog_animation();
}