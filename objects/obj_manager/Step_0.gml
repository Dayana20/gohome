if (room == rm_title){
	
	if (keyboard_check_pressed(vk_space)){
		room_goto(rm_home);
	}
	
}

if(player_lives <= 0){
	room_goto(checkpoint);	
	player_lives = 9;
}

if(room==rm_level_3){
	platform =1;	
	
}