if(place_meeting(x,y,obj_player_home)){
	audio_play_sound(sfx_collect_key, 1, false);
	room_goto(rm_title);
	
}