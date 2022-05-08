if(place_meeting(x,y,obj_playerP) and show==1){
	if(room == rm_level_1){
		audio_play_sound(sfx_collect_mag1, 1, false);
		room_goto(rm_level_2);
		show = 0;
		found = false;
	} 
	if(room == rm_level_2){
		audio_play_sound(sfx_collect_mag2, 1, false);
		room_goto(rm_level_3);
		show = 0;
		found = false;
	} 
}

if(show == 1){
	visible = true;	
}
