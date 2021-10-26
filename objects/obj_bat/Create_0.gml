/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 63D9F231
/// @DnDArgument : "instvar" "4"
hspeed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 472BD917
/// @DnDArgument : "instvar" "5"
vspeed = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2F301E61
/// @DnDArgument : "speed" ".5"
speed = .5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 06F662B1
/// @DnDArgument : "expr" "choose(-1, 1)"
/// @DnDArgument : "var" "facing"
facing = choose(-1, 1);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F68E55B
/// @DnDArgument : "code" "enum bat_states{$(13_10)	IDLE,$(13_10)	ATTACK$(13_10)}"
enum bat_states{
	IDLE,
	ATTACK
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 526F22AA
/// @DnDArgument : "expr" "bat_states.IDLE"
/// @DnDArgument : "var" "state"
state = bat_states.IDLE;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5C79C4FF
/// @DnDArgument : "expr" "bat_idle_state"
/// @DnDArgument : "var" "states_array[bat_states.IDLE]"
states_array[bat_states.IDLE] = bat_idle_state;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 09831956
/// @DnDArgument : "expr" "bat_attack_state"
/// @DnDArgument : "var" "states_array[bat_states.ATTACK]"
states_array[bat_states.ATTACK] = bat_attack_state;