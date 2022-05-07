
event_inherited();

if keyboard_check(ord("W")){		// 90 degree angle to move up
	move_dir = 90
	if keyboard_check(ord("A")){
		move_dir += 45				// +45 for up-left
	}else
	if keyboard_check(ord("D")){
		move_dir -= 45				// -45 for up-right
	}
}else
if keyboard_check(ord("S")){
	move_dir = 270					// 270 degree angle to move down
	if keyboard_check(ord("A")){
		move_dir -= 45				// -45 for down-left
	}else
	if keyboard_check(ord("D")){
		move_dir += 45				// +45 for down-right
	}
}else{
	if keyboard_check(ord("A")){
		move_dir = 180				// 180 degree angle to move left
	}else
	if keyboard_check(ord("D")){
		move_dir = 0				// 0 degrees to move right
	}
}
hspd = lengthdir_x(mspd,move_dir)	// find x&y speed by using angle and base speed
vspd = lengthdir_y(mspd,move_dir)

// get player input
hmove = 0;
//hmove = keyboard_check(vk_right) - keyboard_check(vk_left);
hmove = keyboard_check(ord("D")) - keyboard_check(ord("A"));
if (hmove!=0){
	image_xscale=-1*hmove;
}

if keyboard_check(ord("W"))
or keyboard_check(ord("A"))
or keyboard_check(ord("S"))
or keyboard_check(ord("D")){		// if pressing any move keys, move player!
	MoveCollide()
}

if (!SPEAKING){

	if (distance_to_object(obj_npc_home) < 16){
		//sprite_index = spr_player_chat;	

		if (!just_spoke and keyboard_check_pressed(vk_enter)){
			speak_to_NPC(obj_npc_home);	
			//speak_to_NPC(instance_nearest(x,y,obj_npc));	
		}
	
	}
}

just_spoke = false;
