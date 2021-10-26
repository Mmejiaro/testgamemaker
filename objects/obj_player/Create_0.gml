hsp = 0;
vsp = 0;
grv = 0.3;
//the speed the character should walk
walksp = 4;
maxwalksp = 7;
//variable to keep track of total gold
//everytime the player goes back to the shop room we want to set this 
//to the current gold tally
totalGold = 0;
//sets the amount of hearts/health the player has
hearts = 3;
maxhearts = 10;

invin = false;
maxdmg = 200;
dmg = 50;
frogInvin = false;
zombieInvin = false;
bossInvin = false;

enum states{
	runR,
	runL,
	idlel,
	idler,
	jump,
	attackr,
	attackl,
	dyingl,
	dyingr
}
state = states.idler;
facing = 1;