if (room == rm_home){
	
	audio_stop_sound(bgm_level_1);
	audio_stop_sound(bgm_level_2);
	audio_stop_sound(bgm_level_3);
	
	if (!audio_play_sound(bgm_home,1,true)){
		audio_play_sound(bgm_home,1,true);
	}
	
}

else if (room == rm_level_1){
	
	audio_stop_sound(bgm_home);
	audio_stop_sound(bgm_level_2);
	audio_stop_sound(bgm_level_3);
	
	if (!audio_play_sound(bgm_level_1, 1, true)){
		audio_play_sound(bgm_level_1, 1, true);
	}
	
} 

else if (room == rm_level_2){
	
	audio_stop_sound(bgm_home);
	audio_stop_sound(bgm_level_1);
	audio_stop_sound(bgm_level_3);
	
	if (!audio_play_sound(bgm_level_2, 1, true)){
		audio_play_sound(bgm_level_2, 1, true);
	}
	
} 

else if (room == rm_level_3){
	
	audio_stop_sound(bgm_home);
	audio_stop_sound(bgm_level_1);
	audio_stop_sound(bgm_level_2);
	
	if (!audio_play_sound(bgm_level_3, 1, true)){
		audio_play_sound(bgm_level_3, 1, true);
	}
	
} 

else if (room == rm_home){
	
	audio_stop_sound(bgm_level_1);
	audio_stop_sound(bgm_level_2);
	audio_stop_sound(bgm_level_3);
	
	if (!audio_play_sound(bgm_home,1,true)){
		audio_play_sound(bgm_home,1,true);
	}
	
}/*else if (room == rm_end){
	
	if (!audio_play_sound(end_bgm, 1, true)){
		audio_play_sound(end_bgm, 1, true);	
	}
}*/
