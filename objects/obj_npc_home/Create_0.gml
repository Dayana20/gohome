globalvar found;
found = false;

//globalvar points;
//points = 0;

my_portrait = spr_npc_home;

if(room==rm_home){
	my_dialogue[0] = "Hi! I'm the default NPC!"; // does not show for some reason
	my_dialogue[1] = "Hey there! I'm the Key Guardian!";
	my_dialogue[2] = "If you touch the magical key you will be sent on an exciting journey.";
	my_dialogue[3] = "I know you'll be able to find your way back home safe and sound.";
}

if(room==rm_home_end){

	my_dialogue[0] = "Hi! I'm the default NPC!"; // does not show for some reason
	my_dialogue[1] = "Congratulations! You managed to find your way back home!";
	my_dialogue[2] = "I knew you could do it!";
	my_dialogue[3] = "Now, your reward is...";
	my_dialogue[4] = "The satisfaction of beating the game."

}
