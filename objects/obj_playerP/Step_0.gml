/// @description Insert description here
// You can write your code in this editor

// get player input
hmove = 0;
//hmove = keyboard_check(vk_right) - keyboard_check(vk_left);
hmove = keyboard_check(ord("D")) - keyboard_check(ord("A"));
if (hmove!=0){
	image_xscale=-1*hmove;
}

if (keyboard_check_pressed(vk_space)){
	yspd = -jump_str;
	jump_count++;
}


// do actor stuff
event_inherited();


if(x_bump){
	x_bump = false;
	xspd=0;
}

/*
if(place_meeting(x,y,obj_enemy) or place_meeting(x,y,obj_smart_enemy) or place_meeting(x,y,obj_jumping_enemy)){
	x = startx;
	y = starty;
}


*/
// stay in screen
x = clamp(x,0,room_width-10);

// if dies
if(y>room_height+10){
	x = startx;
	y = starty;
	player_lives-=3;
}

// for dialogue
if (!SPEAKING){
	//hmove = keyboard_check(vk_right) - keyboard_check(vk_left);
	//vmove = keyboard_check(vk_down) - keyboard_check(vk_up);

	//x += hmove * mspd;
	//y += vmove * mspd;

	if (distance_to_object(obj_npc) < 16){
		//sprite_index = spr_player_chat;	
	
		if (!just_spoke and keyboard_check_pressed(ord("M"))){
			speak_to_NPC(instance_nearest(x,y,obj_npc));	
		}
	
	} else {
		//sprite_index = spr_player_idle;	
	}
}

just_spoke = false;
