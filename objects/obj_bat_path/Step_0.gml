/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15CFF45A
/// @DnDArgument : "var" "distance_to_object(obj_player)"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "45"
if(distance_to_object(obj_player) < 45)
{
	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 1E1BDD3E
	/// @DnDParent : 15CFF45A
	path_end();

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3BAE7511
	/// @DnDParent : 15CFF45A
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1C9D7F9B
	/// @DnDParent : 15CFF45A
	/// @DnDArgument : "speed" "2"
	speed = 2;
}