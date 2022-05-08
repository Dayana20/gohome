if (points == 15){
	visible = true;
}

if(place_meeting(x,y,obj_playerP)){
	audio_play_sound(sfx_collect_mag3, 1, false);
	found = true;
	room_goto(rm_home_end);
}
