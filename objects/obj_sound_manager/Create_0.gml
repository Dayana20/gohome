// MUSIC TAKEN FROM: https://downloads.khinsider.com/game-soundtracks/album/kirby-s-return-to-dream-land

if (room == rm_home){
	
	audio_stop_all();
	
	// MUSIC CREDITS:
	// Title: Pretty Popstar (Planet Popstar Map)
	// Game: Kirby's Return to Dream Land
	// Composer: Jun Ishikawa
	// Console: Wii
	
	if (!audio_play_sound(bgm_home,1,true)){
		audio_play_sound(bgm_home,1,true);
	}
	
}

else if (room == rm_level_1){
		
	audio_stop_all();
	
	// MUSIC CREDITS:
	// Title: Sky Tower (Castle Wall Area)
	// Game: Kirby's Return to Dream Land
	// Composer: Hirokazu Ando
	// Console: Wii
	
	if (!audio_play_sound(bgm_level_1, 1, true)){
		audio_play_sound(bgm_level_1, 1, true);
	}
	
} 

else if (room == rm_level_2){
	
	audio_stop_all();
	
	// MUSIC CREDITS:
	// Title: Aurora Borealis (Aurora Area)
	// Game: Kirby's Return to Dream Land
	// Composer: Jun Ishikawa
	// Console: Wii
	
	if (!audio_play_sound(bgm_level_2, 1, true)){
		audio_play_sound(bgm_level_2, 1, true);
	}
	
} 

else if (room == rm_level_3){
	
	audio_stop_all();
	
	// MUSIC CREDITS:
	// Title: Underground (Cave Area)
	// Game: Kirby's Return to Dream Land
	// Composer: Hirokazu Ando
	// Console: Wii
	
	if (!audio_play_sound(bgm_level_3, 1, true)){
		audio_play_sound(bgm_level_3, 1, true);
	}
	
} 

else if (room == rm_home_end){
	
	audio_stop_all();
	
	// MUSIC CREDITS:
	// Title: With Four Buddies - Cookie Country (Level 1)
	// Game: Kirby's Return to Dream Land
	// Composer:Hirokazu Ando
	// Console: Wii
	
	if (!audio_play_sound(bgm_home_end,1,true)){
		audio_play_sound(bgm_home_end,1,true);
	}
	
} 
