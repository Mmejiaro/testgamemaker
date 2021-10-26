//checks to make sure the player is alive
if(instance_exists(obj_player)){
	//draws the amount of hearts the player has
	for(var i = 0; i < obj_player.hearts; i++)
	{
		draw_sprite(spr_lives,0,32 + (40*i), 32);	
	}
	//draws the amount of gold the player has.
	draw_text(16, 56, string("Gold: ") + string(obj_player.totalGold));
	
	audio_play_sound(background, 1, true);
}
