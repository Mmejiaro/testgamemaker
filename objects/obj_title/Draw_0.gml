/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 697C244E
/// @DnDArgument : "soundid" "snd_mus_middle_park"
/// @DnDArgument : "loop" "1"
audio_play_sound(snd_mus_middle_park, 0, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5E655F82
/// @DnDArgument : "x" "350"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "xscale" "5"
/// @DnDArgument : "yscale" "5"
/// @DnDArgument : "caption" ""DOOR DASH""
draw_text_transformed(350, 300, string("DOOR DASH") + "", 5, 5, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 75ED4B5C
/// @DnDArgument : "x" "375"
/// @DnDArgument : "y" "431"
/// @DnDArgument : "caption" ""Press Enter to Begin""
draw_text(375, 431, string("Press Enter to Begin") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 05FD9896
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 37AE8191
/// @DnDArgument : "key" "vk_enter"
var l37AE8191_0;
l37AE8191_0 = keyboard_check(vk_enter);
if (l37AE8191_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0923EF82
	/// @DnDParent : 37AE8191
	/// @DnDArgument : "soundid" "mouseclick"
	audio_play_sound(mouseclick, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5A4E14BF
	/// @DnDParent : 37AE8191
	/// @DnDArgument : "room" "StartRoom"
	room_goto(StartRoom);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 45194157
	/// @DnDParent : 37AE8191
	/// @DnDArgument : "soundid" "mouseclick"
	audio_stop_sound(mouseclick);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6C325EE7
	/// @DnDParent : 37AE8191
	/// @DnDArgument : "soundid" "snd_mus_middle_park"
	audio_stop_sound(snd_mus_middle_park);
}