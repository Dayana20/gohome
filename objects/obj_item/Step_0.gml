if(place_meeting(x,y,obj_playerP)){	
	audio_play_sound(sfx_obj_item, 1, false);
	if(room = rm_level_1){
		checkpoint = rm_level_1;
	}
	if(room = rm_level_2){
		checkpoint = rm_level_2;
	}
	if(room = rm_level_3){
		checkpoint = rm_level_3;
	}
	found = true;
	instance_destroy(id);
}

