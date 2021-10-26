/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 357EA82E
/// @DnDArgument : "x" "350"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "xscale" "5"
/// @DnDArgument : "yscale" "5"
/// @DnDArgument : "caption" ""BOSS ROOM""
draw_text_transformed(350, 300, string("BOSS ROOM") + "", 5, 5, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7186B488
/// @DnDArgument : "x" "375"
/// @DnDArgument : "y" "431"
/// @DnDArgument : "caption" ""Press B to Begin""
draw_text(375, 431, string("Press B to Begin") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7A835C57
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 07882D18
/// @DnDArgument : "key" "ord("B")"
var l07882D18_0;
l07882D18_0 = keyboard_check(ord("B"));
if (l07882D18_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 08133153
	/// @DnDParent : 07882D18
	/// @DnDArgument : "room" "BossRoom"
	room_goto(BossRoom);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D193C83
	/// @DnDApplyTo : obj_player
	/// @DnDParent : 07882D18
	/// @DnDArgument : "expr" "512"
	/// @DnDArgument : "var" "x"
	with(obj_player) {
	x = 512;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78362D7E
	/// @DnDApplyTo : obj_player
	/// @DnDParent : 07882D18
	/// @DnDArgument : "expr" "224"
	/// @DnDArgument : "var" "y"
	with(obj_player) {
	y = 224;
	
	}
}