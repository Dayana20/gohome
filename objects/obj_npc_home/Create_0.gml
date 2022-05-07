globalvar found;
found = false;

globalvar points;
points = 0;

my_portrait = spr_npc_home;

if(room==rm_home and (points == 0)){
	my_dialogue[0] = "Hi! I'm the default NPC!"; // does not show for some reason
	my_dialogue[1] = "Hey there! I'm the Key Guardian!";
	my_dialogue[2] = "If you touch the magical key you will be sent on an exciting journey.";
	my_dialogue[3] = "I know you'll be able to find your way back home safe and sound.";
}
