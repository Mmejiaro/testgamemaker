/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3FE49830
/// @DnDArgument : "expr" "facing == 1"
if(facing == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 551670BD
	/// @DnDParent : 3FE49830
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "type" "1"
	hspeed = 2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4503CAD8
	/// @DnDParent : 3FE49830
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "image_xscale"
	image_xscale = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1B42BFEE
	/// @DnDParent : 3FE49830
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_boss_run"
	sprite_index = spr_boss_run;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6DE8E70F
else
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 6EAD98BF
	/// @DnDParent : 6DE8E70F
	/// @DnDArgument : "expr" "facing == -1"
	if(facing == -1)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 5B7297B8
		/// @DnDParent : 6EAD98BF
		/// @DnDArgument : "speed" "-2"
		/// @DnDArgument : "type" "1"
		hspeed = -2;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3785D759
		/// @DnDParent : 6EAD98BF
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale = -1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7CC5B460
		/// @DnDParent : 6EAD98BF
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_boss_run"
		sprite_index = spr_boss_run;
		image_index += 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6BA88EE3
/// @DnDArgument : "expr" "distance_to_object(obj_player) < 45 && facing == -obj_player.facing "
if(distance_to_object(obj_player) < 45 && facing == -obj_player.facing )
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 474E33A2
	/// @DnDParent : 6BA88EE3
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_boss_attack"
	sprite_index = spr_boss_attack;
	image_index += 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 29963156
	/// @DnDParent : 6BA88EE3
	/// @DnDArgument : "type" "1"
	hspeed = 0;
}