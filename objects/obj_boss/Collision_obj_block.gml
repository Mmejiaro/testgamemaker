/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 1C5EEDFF
direction = (direction + 180) % 360;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6E08A2CD
/// @DnDArgument : "expr" "facing == 1"
if(facing == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A774FEC
	/// @DnDParent : 6E08A2CD
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "facing"
	facing = -1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 288016E4
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36FE70A1
	/// @DnDParent : 288016E4
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "facing"
	facing = 1;
}