/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 18C6B647
/// @DnDArgument : "expr" " 100"
/// @DnDArgument : "var" "maxHP"
maxHP =  100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 685096F3
/// @DnDArgument : "expr" "maxHP"
/// @DnDArgument : "var" "hp"
hp = maxHP;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3148353D
/// @DnDArgument : "type" "1"
hspeed = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 15285BA4
/// @DnDArgument : "type" "2"
vspeed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 65F8FE17
/// @DnDArgument : "expr" "choose(-1, 1)"
/// @DnDArgument : "var" "facing"
facing = choose(-1, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7129E931
/// @DnDArgument : "expr" "random_range(room_speed * 1.75, room_speed * 2.25)"
/// @DnDArgument : "var" "breath_initial_time"
breath_initial_time = random_range(room_speed * 1.75, room_speed * 2.25);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 67D4CF06
/// @DnDArgument : "expr" "breath_initial_time"
/// @DnDArgument : "var" "breath_time"
breath_time = breath_initial_time;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3F9CFAF0
/// @DnDArgument : "var" "image_speed"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2052DEDD
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "frog_can_attack"
frog_can_attack = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 219987A0
/// @DnDArgument : "expr" "room_speed"
/// @DnDArgument : "var" "delay_attack"
delay_attack = room_speed;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 22AF5E3A
/// @DnDArgument : "code" "enum frog_states{$(13_10)	IDLE,$(13_10)	ATTACK$(13_10)}"
enum frog_states{
	IDLE,
	ATTACK
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4F9E80BF
/// @DnDArgument : "expr" "frog_states.IDLE"
/// @DnDArgument : "var" "state"
state = frog_states.IDLE;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1F437294
/// @DnDArgument : "expr" "frog_idle_state"
/// @DnDArgument : "var" "states_array[frog_states.IDLE]"
states_array[frog_states.IDLE] = frog_idle_state;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3F9EC349
/// @DnDArgument : "expr" "frog_attack_state"
/// @DnDArgument : "var" "states_array[frog_states.ATTACK]"
states_array[frog_states.ATTACK] = frog_attack_state;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 51A75A30
/// @DnDArgument : "expr" "spr_frog_idle"
/// @DnDArgument : "var" "sprites_array[frog_states.IDLE]"
sprites_array[frog_states.IDLE] = spr_frog_idle;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 79D5C0DA
/// @DnDArgument : "expr" "spr_frog_attack"
/// @DnDArgument : "var" "sprites_array[frog_states.ATTACK]"
sprites_array[frog_states.ATTACK] = spr_frog_attack;