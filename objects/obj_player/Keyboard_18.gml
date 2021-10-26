/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2706C083
/// @DnDArgument : "key" "ord("L")"
var l2706C083_0;
l2706C083_0 = keyboard_check(ord("L"));
if (l2706C083_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4281C6EC
	/// @DnDParent : 2706C083
	/// @DnDArgument : "expr" "maxhearts"
	/// @DnDArgument : "var" "hearts"
	hearts = maxhearts;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3FCDE657
/// @DnDArgument : "key" "ord("B")"
var l3FCDE657_0;
l3FCDE657_0 = keyboard_check(ord("B"));
if (l3FCDE657_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 601E6776
	/// @DnDParent : 3FCDE657
	/// @DnDArgument : "room" "BossRoom"
	room_goto(BossRoom);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 3CDAE2BD
/// @DnDArgument : "key" "ord("S")"
var l3CDAE2BD_0;
l3CDAE2BD_0 = keyboard_check_pressed(ord("S"));
if (l3CDAE2BD_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 613FD881
	/// @DnDParent : 3CDAE2BD
	/// @DnDArgument : "room" "Shop"
	room_goto(Shop);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 071A95D5
	/// @DnDApplyTo : obj_player
	/// @DnDParent : 3CDAE2BD
	/// @DnDArgument : "expr" "832"
	/// @DnDArgument : "var" "x"
	with(obj_player) {
	x = 832;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E84AFD1
	/// @DnDApplyTo : obj_player
	/// @DnDParent : 3CDAE2BD
	/// @DnDArgument : "expr" "288"
	/// @DnDArgument : "var" "y"
	with(obj_player) {
	y = 288;
	
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6A3D8DB9
/// @DnDArgument : "key" "ord("D")"
var l6A3D8DB9_0;
l6A3D8DB9_0 = keyboard_check(ord("D"));
if (l6A3D8DB9_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73E0079F
	/// @DnDApplyTo : obj_zombie
	/// @DnDParent : 6A3D8DB9
	with(obj_zombie) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 593F021A
	/// @DnDApplyTo : obj_frog
	/// @DnDParent : 6A3D8DB9
	with(obj_frog) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 484DF84C
	/// @DnDApplyTo : obj_bat
	/// @DnDParent : 6A3D8DB9
	with(obj_bat) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B3BF027
	/// @DnDApplyTo : obj_bat_path
	/// @DnDParent : 6A3D8DB9
	with(obj_bat_path) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7F778ABB
	/// @DnDApplyTo : obj_boss
	/// @DnDParent : 6A3D8DB9
	with(obj_boss) instance_destroy();
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 39CE477E
/// @DnDArgument : "key" "ord("G")"
var l39CE477E_0;
l39CE477E_0 = keyboard_check(ord("G"));
if (l39CE477E_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F68207A
	/// @DnDParent : 39CE477E
	/// @DnDArgument : "expr" "150"
	/// @DnDArgument : "var" "totalGold"
	totalGold = 150;
}