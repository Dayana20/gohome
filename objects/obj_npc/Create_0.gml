/// @description Insert description here
// You can write your code in this editor

globalvar found;
found = false;

my_portrait = spr_npc;

if(room==rm_home){
	my_dialogue[0] = "Hi! I'm the default NPC!"; // does not show for some reason
	my_dialogue[1] = "Hey there! I'm the Key Guardian!";
	my_dialogue[2] = "If you touch the magical key you will be sent on an exciting journey.";
	my_dialogue[3] = "I know you'll be able to find your way back home safe and sound.";
}

if(room==rm_level_1){
	my_dialogue[0] = "Hi! I'm the default NPC!"; // does not show for some reason
	my_dialogue[1] = "Bring my magical potion and I shall gift you a magical flower. But beware for the ground and walls can trap you!";
	my_dialogue[2] = "Quickly please! I will grant you a special ability to help.";
}

if(room==rm_level_2){
	my_dialogue[0] = "Hi! I'm the default NPC!"; // does not show for some reason
	my_dialogue[1] = "Why are you looking at me like that?";
	my_dialogue[2] = "No we haven't seen each other before. And yes I can read minds.";
	my_dialogue[3] = "I know you are looking to return home. Find my Melly and I will help you.";
	my_dialogue[4] = "What are you waiting for? Oh right, Melly is tall with many colors, green, yellow, and red.";

}

if (room==rm_level_3){
	my_dialogue[0] = "Hi! I'm the default NPC!"; // does not show for some reason
	my_dialogue[1] = "Now you're in my maze.";
	my_dialogue[2] = "Once you clear the maze you'll return home.";

}
