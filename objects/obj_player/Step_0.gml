
//this stuff checks to see if the keyboard buttens are pressed
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_up = keyboard_check_pressed(vk_up);
key_space = keyboard_check_pressed(vk_space);

//if the dying animation is active exits the code so the player can't do anything
if (state == states.dyingl or state == states.dyingr){
	exit;
}

//temp variable allowing movement if right is pressed key_right will be one and key_left will be zero
//adding one to horizontal movement
var move = key_right - key_left;

//calculates the distance the character should move horizontally and vertically
hsp = move * walksp;
vsp = vsp + grv;

//if no button is pressed the character will be idle
if(move == 0 and state != states.attackl and state != states.attackr){
	if(state == states.runL){
		facing = -1;
		state = states.idlel;
		sprite_index = spr_player_idlel;
	}
	else if (state == states.runR){
		facing = 1;
		state = states.idler;
		sprite_index = spr_player_idler;
	}
}

//if the char runs left the sprite will be running to the left sprite
if(key_left and state != states.jump and state != states.attackl and state != states.attackr){
	facing = -1
	state = states.runL;
	sprite_index = spr_player_runl;
}

//if the right button is pressed the sprite will run to the right
if(key_right and state != states.jump and state != states.attackl and state != states.attackr){
	facing = 1
	state = states.runR;
	sprite_index = spr_player_runr;
}

//this activates the attack sprite when the space bar is pressed.
if key_space{
	if (state == states.idler or state == states.runR){
		facing = 1;
		sprite_index = spr_player_attackr
		state = states.attackr
	}
	else if(state == states.idlel or state == states.runL){
		facing = -1;
		sprite_index = spr_player_attackl
		state = states.attackl
	}
}
//kills the player if their hearts go below 0
if(hearts <= 0){
	if(state == states.idlel or state == states.runL){
		facing = -1
		state = states.dyingl
		audio_play_sound(snd_player_die, 2, false);
		sprite_index = spr_player_deadl
	}
	if(state == states.idler or state == states.runR){
		facing = 1
		state = states.dyingr
		audio_play_sound(snd_player_die, 2, false);
		sprite_index = spr_player_deadr
		
	}
}


//if there is a block below the player allow them to jump
if(place_meeting(x,y+1,obj_block)) && (key_up)
{
	vsp = -9
}

//if there is a block infront it will make the character not be able to walk
if(place_meeting(x+hsp,y,obj_block)) 
{
	//this basically allows the player to move away from the wall
	while(!place_meeting(x+sign(hsp),y,obj_block)) 
	{
			x = x + sign(hsp);
	}
	hsp = 0;
}

//actual movement
x = x + hsp

//pretty much the same as the horizontal checks so just read that
if(place_meeting(x,y+vsp,obj_block)) 
{
	while(!place_meeting(x,y+sign(vsp),obj_block))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
y = y + vsp;
