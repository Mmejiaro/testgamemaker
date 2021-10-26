/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0F13954D
/// @DnDDisabled : 1
/// @DnDArgument : "x" "489"
/// @DnDArgument : "y" "431"
/// @DnDArgument : "caption" ""Press Enter to Begin""


/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3E35CB3E
/// @DnDDisabled : 1
/// @DnDArgument : "alpha" "false"


/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 78956D3B
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "keyboard_key_press(vk_enter)"
/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 706D9F64
/// @DnDDisabled : 1
/// @DnDParent : 78956D3B
/// @DnDArgument : "soundid" "mouseclick"


/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 5733B02F
/// @DnDDisabled : 1
/// @DnDParent : 78956D3B
/// @DnDArgument : "room" "StartRoom"


/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 0ECF568B
/// @DnDDisabled : 1
/// @DnDParent : 78956D3B
/// @DnDArgument : "soundid" "mouseclick"