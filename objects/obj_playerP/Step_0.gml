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
	if(room==rm_level_2){
		if(place_meeting(x,y+20,obj_no_move)){
			yspd = -jump_str;
		}
		
	} else {
		yspd = -jump_str;
	}
}


// do actor stuff
event_inherited();


if(x_bump){
	x_bump = false;
	xspd=0;
}


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

	if (distance_to_object(obj_npc) < 16){
		//sprite_index = spr_player_chat;	
	
		if (!just_spoke and keyboard_check_pressed(vk_enter)){
			speak_to_NPC(obj_npc);	
			//speak_to_NPC(instance_nearest(x,y,obj_npc));	
		}
	
	}
}

just_spoke = false;


// level 1 enemy 
if(place_meeting(x,y,obj_enemy)){
	audio_play_sound(sfx_hurt, 1, false);
	player_lives-=3;
	x -=30;
	y-=10;
	hurt = 1;
	// moves player back to show it was hurt 
	// could add animation to further emphasize this
}

if(place_meeting(x,y,obj_enpc)){
	audio_play_sound(sfx_hurt, 1, false);
	player_lives-=3;
	x = startx;
	hurt = 1;
	// moves player back to show it was hurt 
	// could add animation to further emphasize this
}

if(hurt == 1){
	image_blend = c_red;
	if(timer_b <=0){
		image_blend = c_white;
		timer_b = room_speed*2;
		hurt = 0;
	}
	timer_b--;
}
// note for enemies in level 2 we can do thunder
