/// @description Insert description here
// You can write your code in this editor

// get player input
hmove = 0;
hmove = keyboard_check(vk_right) - keyboard_check(vk_left);
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