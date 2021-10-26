/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 44617CD1
/// @DnDArgument : "funcName" "frog_idle_state"
function frog_idle_state() 
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 0C0446A7
	/// @DnDParent : 44617CD1
	/// @DnDArgument : "function" "breathing"
	breathing();

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F7DC67F
	/// @DnDParent : 44617CD1
	/// @DnDArgument : "var" "scan_for_player"
	/// @DnDArgument : "value" "40"
	var scan_for_player = 40;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 130F064F
	/// @DnDParent : 44617CD1
	/// @DnDArgument : "expr" "sign(obj_player.x - x)"
	/// @DnDArgument : "var" "facing"
	facing = sign(obj_player.x - x);

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 647A4C2D
	/// @DnDParent : 44617CD1
	/// @DnDArgument : "expr" "(distance_to_object(obj_player) < scan_for_player) && sign(obj_player.x - x) = facing && frog_can_attack"
	if((distance_to_object(obj_player) < scan_for_player) && sign(obj_player.x - x) = facing && frog_can_attack)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6098A605
		/// @DnDParent : 647A4C2D
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "frog_can_attack"
		frog_can_attack = false;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E26E40A
		/// @DnDParent : 647A4C2D
		/// @DnDArgument : "expr" "frog_states.ATTACK"
		/// @DnDArgument : "var" "state"
		state = frog_states.ATTACK;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37524050
		/// @DnDParent : 647A4C2D
		/// @DnDArgument : "var" "image_index"
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3C479AC1
		/// @DnDParent : 647A4C2D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "image_speed"
		image_speed = 1;
	}

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 0DFF0F87
	/// @DnDParent : 44617CD1
	/// @DnDArgument : "function" "frog_animation"
	frog_animation();
}