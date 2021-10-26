/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 71E29C94
/// @DnDArgument : "funcName" "bat_idle_state"
function bat_idle_state() 
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3627F3D3
	/// @DnDParent : 71E29C94
	/// @DnDArgument : "instvar" "4"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6137A09F
	/// @DnDParent : 71E29C94
	/// @DnDArgument : "instvar" "5"
	vspeed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15EB5A3B
	/// @DnDParent : 71E29C94
	/// @DnDArgument : "expr" "sign(obj_player.x - x)"
	/// @DnDArgument : "var" "facing"
	facing = sign(obj_player.x - x);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 784E93B4
	/// @DnDParent : 71E29C94
	/// @DnDArgument : "function" "bat_animation"
	bat_animation();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B4DF986
	/// @DnDParent : 71E29C94
	/// @DnDArgument : "expr" "40"
	/// @DnDArgument : "var" "scan_for_player"
	scan_for_player = 40;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 79D81CAA
	/// @DnDParent : 71E29C94
	/// @DnDArgument : "expr" "distance_to_object(obj_player) < scan_for_player&& sign(obj_player.x - x) = facing"
	if(distance_to_object(obj_player) < scan_for_player&& sign(obj_player.x - x) = facing)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A49873B
		/// @DnDParent : 79D81CAA
		/// @DnDArgument : "expr" "bat_states.ATTACK"
		/// @DnDArgument : "var" "state"
		state = bat_states.ATTACK;
	}
}