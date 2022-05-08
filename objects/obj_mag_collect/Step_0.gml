if(place_meeting(x,y,obj_playerP)){
	audio_play_sound(sfx_collect_orb, 1, false);
	points += 1;
	instance_destroy();
}
