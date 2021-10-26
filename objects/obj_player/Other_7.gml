//when the attack animation stops it will set the character to idle 
// depending on which direction he attacked
if state == states.attackr{
	state = states.idler;
	sprite_index = spr_player_idler;
}
if state == states.attackl{
	state = states.idlel;
	sprite_index = spr_player_idlel;
}
if state == states.dyingl{
	hearts = 3
	//totalGold = totalGold + runGold
	sprite_index = spr_player_idlel;
	state = states.idlel;
	room_goto(StartRoom)
	x = 44;
	y = 321
}
if state == states.dyingr{
	hearts = 3
	totalGold = 0
	dmg = 50;
	walksp = 4
	sprite_index = spr_player_idler;	
	state = states.idler;	
	room_goto(StartRoom)
	x = 44;
	y = 321
}